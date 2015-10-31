Rails.application.routes.draw do

  root "users#show"
  # devise_scope :user do
  #   root to: "devise/sessions#new"
  # end

  devise_for :users
  resources :users, only: [:show]

end
