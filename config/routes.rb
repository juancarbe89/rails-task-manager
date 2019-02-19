Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Read all Tasks
  get 'tasks', to: 'tasks#index'

  # Create one Task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # Read one Task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # Update one Task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'Tasks/:id', to: 'tasks#update'

  # Delete one Task
  delete 'tasks/:id', to: 'tasks#destroy'
end
