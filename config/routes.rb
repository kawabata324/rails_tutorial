Rails.application.routes.draw do
  get "top/index"
  post 'callback' => 'line_bot#callback'
end
