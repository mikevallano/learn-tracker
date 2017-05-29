Rails.application.routes.draw do


  resources :learnings
  devise_for :users, :controllers => {:registrations => "registrations"}

  resources :users, only: [:show], as: :user

  root 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'critter_tester', to: 'pages#critter_tester', as: :critter_tester
  get 'pages/awaiting_confirmation', as: :awaiting_confirmation

end
