Rails.application.routes.draw do
  # Allows us to see our application without having to append /cars to the end of our url.
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
