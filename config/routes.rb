Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources:sessions
  resources :trails
  resources :users
  resources :fav_trails
  get "/users/:id/add_trail", to: "users#add_trail"   
  get "/users/:id/trails", to: "users#my_favs"
end
