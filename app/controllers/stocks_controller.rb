class StocksController < ApplicationController
  # def search
  #   @s = Stock.new_from_lookup(params[:stock])
  #   render json: @s
  # end

  def search
    @stock = Stock.new_from_lookup(params[:stock])
    render json: @stock
  end
end
