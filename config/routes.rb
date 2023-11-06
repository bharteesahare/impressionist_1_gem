Rails.application.routes.draw do
  # get 'questions/show'
  # get 'questions/index'
  # get 'questions/create'
  # get 'questions/new'
  # get 'questions/delete'
  resources :questions
  devise_for :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
