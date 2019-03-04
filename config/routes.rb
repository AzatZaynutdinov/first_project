Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }

  get "/about", to: "pages#about"
  root to: "pages#home"
  # resources :articles
end
