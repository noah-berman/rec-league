class ApplicationController < ActionController::Base
  before_action :authorized?

  private

  def log_in_player(player_id)
    session[:player_id] = player_id
  end

  def logged_in_player_id
    session[:player_id]
  end

  def get_logged_in_player
    @logged_in_player = Player.find(logged_in_player_id) if logged_in_player_id
  end

  def authorized?
    # if we do not have a valid user_id stored in cookie, kick us back over to login
    redirect_to new_session_path unless !!get_logged_in_player
  end

end
