Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htmlrails
  #show all tasks
  get "tasks" => "tasks#index"
  #show one task
  get "tasks/:id" => "tasks#show"
  #create a task
  get "tasks/new" => "tasks#new"
  post "tasks" => "tasks#create"
  #update task
  get "tasks/:id/edit" => "tasks#edit"
  patch "tasks/:id" => "tasks#update"
  #delete task
  delete "tasks/:id" => "tasks#destroy"
end
