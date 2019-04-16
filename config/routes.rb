Rails.application.routes.draw do
root 'planets#index'
  resources :powers
  resources :planets
  resources :aliens
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#Rails.application.routes.draw do
 # root 'cars#index'
#  resources :cars
#end