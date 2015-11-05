Rails.application.routes.draw do

  devise_for :users
  resources  :users
  resources  :cohorts
  resources  :resources
  resources  :comments, only: [:create, :destroy]

  authenticated :user do
    root "users#profile", as: :authenticated_root
  end

  devise_scope :user do
      root "devise/sessions#new"
  end

end
