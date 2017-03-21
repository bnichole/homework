Rails.application.routes.draw do

root 'beans#home'

  resources :beans
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
