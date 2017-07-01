Rails.application.routes.draw do
  devise_for :users
	resources :movies
  resources :directors

  get :search, controller: :main
  root to: "main#index"
end
