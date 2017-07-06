Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/restaurants", to: "restaurants#index", as: :restaurants

  # post "/restaurants/create", to: "restaurants#create"

  # get "/restaurants/new", to: "restaurants#new", as: :new_restaurant

  # get "/restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant

  # patch "/restaurants/:id", to: "restaurants#update"

  # get "/restaurants/:id", to: "restaurants#show", as: :restaurant

  # delete "/restaurants/:id", to: "restaurants#destroy"

  resources :restaurants do
    resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]


end
