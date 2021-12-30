Rails.application.routes.draw do
  root 'top#index'
  post 'callback' => 'line_bot#callback'
end
