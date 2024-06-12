Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
    get 'dashboard', to: 'dashboard#index', as: :authenticated_root
  end

  root 'home#index'
end
