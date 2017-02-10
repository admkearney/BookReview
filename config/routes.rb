Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  resources :books
  root 'books#index'
end
