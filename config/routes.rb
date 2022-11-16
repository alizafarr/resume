Rails.application.routes.draw do
  root "resumes#index"
  get 'resumes/index'
  get 'resumes/index_page'
  get 'resumes/portfolio_details'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
