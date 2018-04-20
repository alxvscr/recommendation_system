Rails.application.routes.draw do
  resources :recommendations
  resources :videos
  devise_for :users
  root to: 'static_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
