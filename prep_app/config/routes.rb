Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:show]

  authenticated :user do
    root "users#show", as: :authenticated_root
  end

  devise_scope :user do
      root to: "devise/sessions#new"
  end

end
