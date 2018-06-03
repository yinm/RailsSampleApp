Rails.application.routes.draw do
  get 'books/index'
  resources :users

  namespace :admin do
    resources :users
  end
end
