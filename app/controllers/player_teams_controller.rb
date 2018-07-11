class PlayerTeamsController < ApplicationController

  def new
    @teams = Team.all
    @player = Player.find(params[:player_id])
    @player_team = PlayerTeam.new
  end

  def create
    byebug
    @player_team = PlayerTeam.new(player_team_params)
    if @player_team.save
      redirect_to team_path(@player_team.team_id)
    else
      render :new
    end
  end

  private


  def player_team_params(*args)
    params.require(:player_team).permit(*args)
  end
end
