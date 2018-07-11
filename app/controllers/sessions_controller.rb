class SessionsController < ApplicationController

skip_before_action :authorized?, only: %i[new create]

def new
  # code
end

def create
  @player = Player.find_by(username: session_params[:username])
  byebug
  if @player && @player.authenticate(session_params[:password])
    log_in_player(@player.id)
    redirect_to player_path(@player)
  else
    @error = "Wrong Username / Password"
    render :new
  end
end

def destroy
  session.delete(:player_id)
  redirect_to new_session_path
end

private

def session_params
  params.require(:session).permit(:username, :password)
end

end
