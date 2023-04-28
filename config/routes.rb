Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # created all RESTful routes needed and mapped them to appropriate controller action
  resources :birds, only: [:index, :show]

  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
end
