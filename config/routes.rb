Rails.application.routes.draw do
  resources :notes
  root 'sessions#new'
  resource :sessions
  resource :users
end
