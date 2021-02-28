# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope '(:locale)', locale: /en|es|fr|it/ do
    root to: 'landing#index'

    resources :sessions, only: %i[new create destroy]
    get 'signup', to: 'users#new', as: 'signup'
    get 'login', to: 'sessions#new', as: 'login'
    get 'logout', to: 'sessions#destroy', as: 'logout'
    get 'admin', to: 'admin#show'
    get 'home', to: 'home#index'
    scope '/admin' do
      resources :users
    end
  end
end
