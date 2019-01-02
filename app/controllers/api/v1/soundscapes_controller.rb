class Api::V1::SoundscapesController < ApplicationController
  before_action :find_soundscape, only: [:show]

  def index
    @soundscapes = Soundscape.all
    render json: @soundscapes
  end

  def show
    render json: @soundscape
  end

  private

  def find_soundscape
    @soundscape = Soundscape.find(params[:id])
  end
end
