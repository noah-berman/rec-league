Rails.application.routes.draw do
  resources :teams
  resources :leagues
  resources :sports
  resources :players do
    resources :player_teams
  end
  get '/home', to: 'sessions#new', as: 'home'
  post '/home', to: 'sessions#create', as: 'new_session'
  resources :sessions, only: [:new, :create]
  delete '/logout', to: 'sessions#destroy', as: 'logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
