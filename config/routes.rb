Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Read All
get '/tasks', to: 'tasks#index', as: :index

# Read one

get '/tasks/new', to: 'tasks#new', as: :new
post '/tasks', to: 'tasks#create'

get '/tasks/:id', to: 'tasks#show', as: :id

# Create



# Update
get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
patch '/tasks/:id', to: 'tasks#update', as: :task

# Delete
delete '/tasks/:id', to: 'tasks#destroy', as: :destroy

end


