class SportsController < ApplicationController
before_action :set_sport, only: [:show, :edit, :update, :destroy]
before_action :select_leagues, only: :show
  def index
    @sports = Sport.all
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
  end

  def destroy
  end

  private

  def get_leagues
    @leagues = League.all
  end

  def select_leagues
    @selected_leagues = get_leagues.select {|league| league.sport == @sport}
  end

  def sports_params
    params.require(:sport).permit(:sports_name)
  end

  def set_sport
    @sport = Sport.find(params[:id])
  end

end
