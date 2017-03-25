Rails.application.routes.draw do
  resources :movies
  resources :genres
  resources :actors

  root 'actors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
