Rails.application.routes.draw do
  root 'products#index'
  post 'add_to_cart_products', to: 'products#add_to_cart'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
