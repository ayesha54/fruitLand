Rails.application.routes.draw do
  resources :fruits
  devise_for :users
  root "fruits#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
