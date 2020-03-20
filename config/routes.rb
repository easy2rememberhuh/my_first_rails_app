Rails.application.routes.draw do
  roote 'cars#index'
  resources :cars
end
