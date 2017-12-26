class API::TeamsController < ApplicationController
  
  def index
    render json: Team.all
  end
  
  def show
    team = Team.find_by(id: params[:id])
    render json: team
  end

end