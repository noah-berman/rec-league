class PlayerTeamsController < ApplicationController

  def new
    @player = Player.find(params[:id])
    @playerteam = PlayerTeam.new
  end

  def create
    @playerteam = PlayerTeam.new(player_team_params)
    if @playerteam.save
      redirect_to team_path(@playerteam.team_id)
    else
      render :new
    end
  end

  private


  def player_team_params
    params.require(:player_team).permit(:player_id, :team_id)
  end
end
