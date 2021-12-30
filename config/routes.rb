Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  post 'callback' => 'line_bot#callback'
end
