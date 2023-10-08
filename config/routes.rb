# Name: Xam Abados
# Course: WEBD-3008 Full-Stack Web Development
# Date Created: 10.04.2023
# Project: Challenge 4 - Blog

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # get "/articles",     to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles do
    resources :comments
  end
end
