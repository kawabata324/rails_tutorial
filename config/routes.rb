Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  resources :users, only:[:show]
  post 'callback' => 'line_bot#callback'
end
