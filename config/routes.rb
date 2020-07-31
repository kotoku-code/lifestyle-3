Rails.application.routes.draw do
  resources :sessions, only: [:new, :create]
  resources :sessions, only: [:new, :create] do
    delete :destroy, on: :collection
end
