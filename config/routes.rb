Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'meprz', to: 'pages#meprz', as: 'meprz'
  get 'alexpavicic', to: 'pages#alexpavicic', as: 'alexpavicic'
  get 'amaerlide', to: 'pages#amaerlide', as: 'amaerlide'
  get 'evannavel', to: 'pages#evannavel', as: 'evannavel'
end
