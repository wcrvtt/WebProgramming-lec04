Rails.application.routes.draw do
  get 'main/test'
  get 'main/test2'
  
  post 'main/test'
  post 'main/test2'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
