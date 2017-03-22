Rails.application.routes.draw do
  resources :questions do
    resources :answers
  end
  resources :sessions, only:[:new, :create, :destroy]

  get 'logout', to: "sessions#destroy", as: "logout"

  resources :users
  root :to => "home#index"
end
