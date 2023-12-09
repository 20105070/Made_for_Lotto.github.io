Rails.application.routes.draw do
  resources :lines
  get 'faqs', to: 'lines#faqs'
  get 'loadlines', to: 'lines#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "lines#new"
end