class SessionsController < ApplicationController

skip_before_action :authorized?, only: %i[new create]

def new
  # code
end

def create
  @player = Player.find_by(username: user_params[:username])
  if @player && @player.authenticate(user_params[:password])
    log_in_user(@player.id)
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

def user_params
  params.require(:session).permit(:username, :password)
end

end
