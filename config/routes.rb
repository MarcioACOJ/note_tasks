Rails.application.routes.draw do
  resources :tasks, except: %i[show]

  root 'tasks#index'
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
