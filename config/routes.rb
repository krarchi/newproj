Rails.application.routes.draw do
  get '/show', to: 'home#show'
  root to: 'home#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
