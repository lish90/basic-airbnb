Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "flats", to:"flats#index"
  get "flats/new", to: "flats#new"
  post "flats", to: "flats#create"
  get  "flats/:id", to: "flats#show", as: :flats_show
  get "flats/:id/edit", to: "flats#edit", as: :flat_edit
  patch "flats/:id", to: "flats#update"
  delete "flats/:id", to:"flats#destroy", as: :flat_destroy
end
