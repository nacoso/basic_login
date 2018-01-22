Rails.application.routes.draw do
  get 'sessions/new'

  resource :users

  
end
