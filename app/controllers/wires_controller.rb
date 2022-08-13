class WiresController < ApplicationController

  def index
    @wires = Wire.all
  end

  def new
    @wire = Wire.new
  end

  def create
    @wire = Wire.new
    if @wire.save
      wires_path
    else
      render :new
    end
  end
end
