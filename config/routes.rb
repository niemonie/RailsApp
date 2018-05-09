Rails.application.routes.draw do
  get "home/index"
  post "home/index"

  resources :citations

  root "home#index"
end
