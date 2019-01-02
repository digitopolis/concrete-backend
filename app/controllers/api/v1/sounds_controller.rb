class Api::V1::SoundsController < ApplicationController
  before_action :find_sound, only: [:show]
  def index
    @sounds = Sound.all
    render json: @sounds
  end

  def show
    render json: @sound
  end

  private

  def find_sound
    @sound = Sound.find(params[:id])
  end
end
