Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :cohorts

  authenticated :user do
    root "users#show", as: :authenticated_root
  end

  devise_scope :user do
      root "devise/sessions#new"
  end

end
