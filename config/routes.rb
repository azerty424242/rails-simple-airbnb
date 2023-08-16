Rails.application.routes.draw do
  resources :flats

  # 5 - As a user, I can add a flat
  resources :flats, only: [:index, :new, :create]

  # 6 - As a user, I can see detailed information of a given flat
  resources :flats, only: [:show]

  # 6 - As a user, I can see detailed information of a given flat
  get 'flats/:id', to: 'flats#show', as: :flat_details
end


