Rails.application.routes.draw do
  resources :posts
  resources :users
  resources :tasks
  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
