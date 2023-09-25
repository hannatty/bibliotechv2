Rails.application.routes.draw do
  namespace :admins_backoffice do
    get 'welcome/index'
  end
  devise_for :admins
  
  get 'home/index'
  resources :books

  root to: 'home#index'

end
