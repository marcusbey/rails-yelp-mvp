Rails.application.routes.draw do
  # get 'reviews/new'

  # get 'reviews/create'

  # get 'reviews/show'

  # get 'reviews/index'

  # get 'reviews/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/restaurants", to: "restaurants#index"

  post "/restaurants/create", to: "restaurants#create"

  get "/restaurants/new", to: "restaurants#new"

  get "/restaurants/:id/edit", to: "restaurants#edit"

  patch "/restaurants/:id", to: "restaurants#update"

  get "/restaurants/:id", to: "restaurants#show"

  delete "/restaurants/:id", to: "restaurants#destroy"



end
