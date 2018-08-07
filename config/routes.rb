Rails.application.routes.draw do
  resources :tasks

=begin  # CREATE
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  # READ
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task

  # UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: :tasks_edit
  patch "tasks", to: "tasks#update"

  # DESTROY
  delete "tasks/:id", to: "tasks#destroy"
=end
end
