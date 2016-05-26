Rails.application.routes.draw do
  resources :microposts
  resources :microposts
  resources :microposts
  resources :users
  root 'users#index'
end
