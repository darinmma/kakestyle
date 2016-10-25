class GarmentsController < ApplicationController

  before_action :set_garment, only: [:show,:edit,:update,:destroy]

  def index
    @garments = Garment.all
  end

  def show
  end

  def new
    @garment = Garment.new
  end

  def create
    @garment = Garment.new(garment_params)
    if @garment.save
      redirect_to @garment
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @garment.update_attributes(garment_params)
      redirect_to @garment
    else
      render :edit
    end
  end

  def destroy
    @garment.destroy
    redirect_to garments_path
  end

private
  def garment_params
    params.require(:garment).permit(:name,:color,:material,:cool,:price)
  end

  def set_garment
    @garment = Garment.find(params[:id])
  end

end
