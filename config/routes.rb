Rails.application.routes.draw do
  resources :users
  resources :beaches
  root to: "beaches#index"
  resources :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
