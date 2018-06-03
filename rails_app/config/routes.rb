Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :articles
  get '/hello', to: 'application#hello'
end
