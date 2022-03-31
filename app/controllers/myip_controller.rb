class MyipController < ApplicationController
  def index
    response = HTTP.get("https://api.myip.com")
    body = response.parse(:json)
    ip = body["ip"]
    country = body["country"]
    render json: { message: "You are in #{country}, and you ip is #{ip}." }
  end
end
