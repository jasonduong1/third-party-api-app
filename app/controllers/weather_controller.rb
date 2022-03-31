class WeatherController < ApplicationController
  def index
    response = HTTP.get("http://api.openweathermap.org/data/2.5/weather?lat=#{params[:lat]}&lon=#{params[:lon]}&appid=#{Rails.application.credentials.openweathermap.api_key}")
    render json: response.parse(:json)
  end
end
