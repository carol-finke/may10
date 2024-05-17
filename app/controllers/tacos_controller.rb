class TacosController < ApplicationController

  def index
    @fillings = ["carnitas", "al pastor", "steak", "fish"]
    # render :template => "tacos/index"
  end

end