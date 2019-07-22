Rails.application.routes.draw do
  resources :cases
  resources :people
root 'homepage#index'
get '/mercury', to: 'homepage#root'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
