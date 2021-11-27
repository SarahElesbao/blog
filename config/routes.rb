Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'home/index'
  get 'posts/user'
 
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
