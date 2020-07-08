Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :sessions
  resources :fav_trails
  resources :trails
  resources :users
  resources :reviews
  resources :events
  resources :fav_events
  get"/events", to: "events#index "
  get "/users/:id/add_trail", to: "users#add_trail"   
  get "/users/:id/trails", to: "users#my_favs"
  get "/users/:id/add_event", to: "users#add_event"  
  get "/users/:id/events", to: "users#my_events"

end
