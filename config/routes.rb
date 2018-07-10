Rails.application.routes.draw do
  resources :teams
  resources :leagues
  resources :sports
  resources :players do
    resources :player_teams, only: [:new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
