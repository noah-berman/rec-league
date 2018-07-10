class PlayerTeamsController < ApplicationController

  def new
    @teams = Team.all
    @player = Player.find(params[:player_id])
    @player_team = PlayerTeam.new
  end

  def create
    @player_team = PlayerTeam.new(player_team_params)
    if @player_team.save
      redirect_to team_path(@player_team.team_id)
    else
      render :new
    end
  end

  private


  def player_team_params
    params.require(:player_team).permit(:team_id)
  end
end
