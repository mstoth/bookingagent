Rails.application.routes.draw do
  get 'help/info'
  resources :notices
  root to: redirect( '/notices')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
