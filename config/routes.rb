Rails.application.routes.draw do
  root 'products#index'
  post '/add' => 'products#add'
end
