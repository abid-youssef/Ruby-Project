Rails.application.routes.draw do
  devise_for :users

  authenticated :user do
    get 'dashboard', to: 'dashboard#index', as: :authenticated_root
    post 'dashboard/port_search', to: 'dashboard#port_search', as: :dashboard_port_search
  end

  root 'home#index'
end
