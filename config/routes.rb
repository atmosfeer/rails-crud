Rails.application.routes.draw do
  # CREATE
  # get 'restaurants/new',      to: "restaurants#new", as: 'new_restaurant'
  # post 'restaurants',         to: "restaurants#create"
  # # READ
  # get 'restaurants',          to: "restaurants#index"
  # get 'restaurants/:id',      to: "restaurants#show"
  # # UPDATE
  # get 'restaurants/:id/edit', to: "restaurants#edit", as: 'edit_restaurant'
  # patch 'restaurants/:id',    to: "restaurants#update"
  # # DELETE
  # delete 'restaurants/:id',   to: "restaurants#destroy"
  resources :restaurants
end
