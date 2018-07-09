class TeamsController < ApplicationController
  before_action :set_team, only: [:show, :edit, :update, :destroy]
  before_action :all_teams, only: :index
  def index
  end

  def show
  end

  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)
    if @team.save
      redirect_to team_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
    @team.destroy
  end

  private

  def team_params
    params.require(:team).permit(:team_name, :league_id)
  end

  def set_team
    @team = Team.find(params[:id])
  end

  def all_teams
    @teams = Team.all
  end

end
