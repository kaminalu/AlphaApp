Rails.application.routes.draw do
  resources :classifications
  resources :items, :categories
 
  root 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
