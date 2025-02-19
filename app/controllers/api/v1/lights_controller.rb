class Api::V1::LightsController < ApplicationController

  #GET /lights
  def index
    @lights = Light.all
    render json: @lights
  end

  #GET /lights/:id
  def show
    @light = Light.find(params[:id])
    render json: @light
  end
end
