Rails.application.routes.draw do



  # root "users#show"
  # devise_scope :user do
  #   # if current_user
  #   # root to: "users#show"
  #   # else
  #   root to: "devise/sessions#new"
  # end

  devise_for :users
  resources :users, only: [:show]

  authenticated :user do
    root "users#show", as: :authenticated_root
  end

  devise_scope :user do
      root to: "devise/sessions#new"
  end

end
