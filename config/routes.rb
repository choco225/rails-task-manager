Rails.application.routes.draw do
  # resources :tasks
  root "tasks#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # Read
#  get "tasks", to: "tasks#index"

# # Read one
#  get 'tasks/:id', to: 'tasks#show'

# # Create
#  get 'tasks/new', to: 'tasks#new'
#  post 'tasks', to: 'tasks#create'

# # Update
#  get 'tasks/:id/edit', to: 'tasks#edit'
#  patch 'tasks', to: 'tasks#update'

# # Delete
#  delete 'tasks/:id/', to: 'tasks#destroy'
resources :tasks

end
