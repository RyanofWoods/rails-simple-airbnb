class FlatsController < ApplicationController

  before_action :set_flat, only: [:show]
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(strong_params)

    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def show
  end
  
  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def strong_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
