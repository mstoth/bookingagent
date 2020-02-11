Rails.application.routes.draw do
  resources :venues
  resources :concerts
  resources :pieces
  resources :musicians
  devise_for :users
  get 'help/info'
  get 'work/index'
  resources :notices
  root to: redirect( '/notices')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
