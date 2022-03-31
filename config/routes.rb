Rails.application.routes.draw do
  get "/facts" => "facts#index"
  get "/myip" => "myip#index"
end
