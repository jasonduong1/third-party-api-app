class FactsController < ApplicationController
  def index
    render json: { message: "heyy" }
  end
end
