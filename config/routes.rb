Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  resources :books do
  	resources :reviews
  end
  root 'books#index'
end
