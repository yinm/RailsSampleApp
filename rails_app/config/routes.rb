Rails.application.routes.draw do
  resources :articles
  get '/hello', to: 'application#hello'
end
