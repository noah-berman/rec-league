class PlayersController < ApplicationController
  before_action :fetch_player, only: [:show, :destroy, :edit, :update]

  def index
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
    @player.destroy
    redirect_to sports_path
  end

  private

  def fetch_player
    @player = Player.find(params[:id])
  end

  def all_players
    @players = Player.all
  end
end
