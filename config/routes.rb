Rails.application.routes.draw do
  devise_for :users

  namespace :v1 do
    namespace :api do
      resources :users, only: [:index]
      resources :todos, only: [:index, :create, :destroy]
    end
  end
end
