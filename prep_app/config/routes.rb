Rails.application.routes.draw do

  get 'cohorts/index'

  get 'cohorts/show'

  get 'cohorts/new'

  get 'cohorts/create'

  get 'cohorts/edit'

  get 'cohorts/update'

  get 'cohorts/destroy'

  devise_for :users
  resources :users

  authenticated :user do
    root "users#show", as: :authenticated_root
  end

  devise_scope :user do
      root "devise/sessions#new"
  end

end
