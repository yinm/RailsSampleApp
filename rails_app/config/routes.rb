Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  resources :articles
  get '/hello', to: 'application#hello'
end
