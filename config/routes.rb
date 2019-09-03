Rails.application.routes.draw do
  get 'customer_service/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'customer_service#index'
end
