Rails.application.routes.draw do
  get 'sessions/new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  resources :users, only: [:show, :new, :create, :delete]
  resources :challenges, only: [:show]
end
