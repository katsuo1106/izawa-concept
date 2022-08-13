class WiresController < ApplicationController

  def index
    @wires = Wire.all
  end

  def new
    @wire = Wire.new
end
