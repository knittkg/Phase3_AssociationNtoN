Rails.application.routes.draw do

  resources :blogs do
    collection do
      post :confirm

  resources :users, only: [:new, :create, :show]

  resources :sessions, only: [:new, :create, :destroy]
    end
  end
end

