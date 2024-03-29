Rails.application.routes.draw do
  root 'home#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :destricts
  resources :users, only: [:index, :new, :show]
  resources :contacts, only: [:new, :create]
end
