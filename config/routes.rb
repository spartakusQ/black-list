Rails.application.routes.draw do
  get 'customer_service/index'

  resources :customers
  
  root 'customer_service#index'
end
