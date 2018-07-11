class PlayersController < ApplicationController
  skip_before_action :authorized?, only: [:new, :create]
  before_action :fetch_player, only: [:show, :destroy, :edit, :update]

  def index
  end

  def show
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    if @player.save
      log_in_player(@player.id)
      redirect_to player_path(@player), notice: "Player was succesfully registered"
    else
      @error = "Those credentials don't match anything we have in the database"
      render :new
    end
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

  def player_params
    params.require(:player).permit(:username, :password, :password_digest, :first_name, :last_name, :captain, :admin)
  end

  def fetch_player
    @player = Player.find(params[:id])
  end

  def all_players
    @players = Player.all
  end
end
