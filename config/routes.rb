Rails.application.routes.draw do
  resources :users
  resources :books
  get "up" => "rails/health#show", as: :rails_health_check

  get "hola" => "welcome#hello"
end
