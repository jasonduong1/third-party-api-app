class ApplicationController < ActionController::API
  def index
    render json: { message: "hey" }
  end
end
