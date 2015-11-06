Rails.application.routes.draw do

  devise_for :users
  resources  :users
  resources  :cohorts
  resources  :resources
  resources  :comments, only: [:create, :destroy]

  authenticated :user do
    root "resources#index", as: :authenticated_root
  end

  devise_scope :user do
      root "devise/sessions#new"
  end

end
