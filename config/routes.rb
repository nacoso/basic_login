Rails.application.routes.draw do
  root 'sessions#new'
  resource :sessions
  resource :users
end
