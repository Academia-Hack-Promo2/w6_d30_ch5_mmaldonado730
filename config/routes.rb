Rails.application.routes.draw do
  resources :users
  root "users#index"
  get "users"=>"users#index"
  get "users/:id"=>"users#show"
  put "users/:id"=>"users#update"
  post "users"=>"users#create"
  delete "users/:id"=>"users#delete" 
end
