Rails.application.routes.draw do
  get "/facts" => "facts#index"
  get "/myip" => "myip#index"
  get "/weather" => "weather#index"
end
