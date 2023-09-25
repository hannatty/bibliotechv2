Rails.application.routes.draw do
  devise_for :admins
  
  get 'home/index'
  resources :books

  root to: 'home#index'

end
