Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'

  get 'index' => 'practice2#index'

  post 'index' => 'practice2#index'

  get 'about' => 'practice2#about'
  #  # says its the action that it's going to do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
