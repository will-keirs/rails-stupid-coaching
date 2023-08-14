Rails.application.routes.draw do
  get 'form', to: 'questions#form'
  get 'answer', to: 'questions#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end
