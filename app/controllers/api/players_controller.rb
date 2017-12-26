class API::PlayersController < ApplicationController
  before_action :set_player, only: [:show, :update, :destroy]
  
  def index
    render json: Player.all
  end
  
  def show
    render json: @player
  end

  def create
    player = Player.new(player_params)
    if player.save
      render json: player
    else
      render json: { message: player.errors }, status: 400
    end 
  end

  def update
    if @player.update(player_params)
      render json: @player
    else
      render json: { message: @player.errors }, status: 400
    end
  end

  def destroy
    if @player.destroy
      render status: 204
    else
      render json: { message: "Unable to remove this player" }, status: 400
    end
  end

  private

    def player_params
      params.require(:player).permit(:last_name, :first_name, :jersey_number, :position, :image_url, :team_id)
    end

    def set_player
      @player = Player.find_by(id: params[:id])
    end

end