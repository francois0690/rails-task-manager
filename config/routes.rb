Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/tasks", to: "tasks#index" # read all
  # get "/tasks/new", to: "tasks#new" # new GET

  # get "/tasks/:id", to: "tasks#show", as: :task # read one

  # post "/tasks", to: "tasks#create" # create POST
  # get "/tasks/:id/edit", to: "tasks#edit" # edit GET
  # patch "/tasks/:id", to: "tasks#update" # mise a jour PATCH
  # delete "/tasks/:id", to: "tasks#destroy" # delete

  resources :tasks
end
