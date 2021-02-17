Rails.application.routes.draw do
  resources :comments
  resources :summits
  resources :users
  resources :mountains
  post '/login', to: 'users#login'
end
