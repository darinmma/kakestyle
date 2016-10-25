Rails.application.routes.draw do

  root 'garments#index'

  get 'garments/' => 'garments#index'
  post 'garments/' => 'garments#create'
  get 'garments/new' => 'garments#new', as: :new_garment
  get 'garments/:id' => 'garments#show', as: :garment
  get 'garments/:id/edit' => 'garments#edit', as: :edit_garment
  patch 'garments/:id' => 'garments#update'
  delete 'garments/:id' => 'garments#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
