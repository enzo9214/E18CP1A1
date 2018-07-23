Rails.application.routes.draw do
   

  devise_for :users 

  resources :users 
  resources :products
  
  get 'products/:id/buy', to: 'products#buy', as: 'buy_product'
  get 'sell', to: 'products#sell', as: 'sell_products'

  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
