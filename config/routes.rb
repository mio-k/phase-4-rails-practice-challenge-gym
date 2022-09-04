Rails.application.routes.draw do
  resources :gyms, only: [:destroy, :show]
  resources :memberships, only: [:create]
  resources :clients, only: [:show]
end
