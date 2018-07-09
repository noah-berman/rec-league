class LeaguesController < ApplicationController

  before_action :fetch_leagues, only: [:show, :edit, :update, :destroy]

  def index
    @leagues = League.all
  end

  def show
  end

  def new
  end

  def create

  end

  def edit
  end

  def update
    @league.update[league_params(:league_name)]
    redirect_to @league
  end

  def destroy
    @league.destroy
    redirect_to leagues_path
  end

  private

  def fetch_leagues
    @league = League.find(params[:id])
  end

  def league_params(*args)
    params.require(:league).permit(*args)
  end

end
