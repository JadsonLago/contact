Rails.application.routes.draw do
  resources :contatos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "static_pages#index"
  get 'sobre', to: 'static_pages#sobre'
  get 'meu_contato', to: 'static_pages#meu_contato'


end
