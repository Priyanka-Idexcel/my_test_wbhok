Rails.application.routes.draw do
  root 'webhooks#receive'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
   post '/webhooks/receive', to: 'webhooks#receive'
end
