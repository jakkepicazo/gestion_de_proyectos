Rails.application.routes.draw do
  get 'dashboard' => 'projects#index'
  get 'projects/new' => 'projects#new'
  post 'projects' => 'projects#create'
  delete 'projects/:id' => 'projects#destroy', as: 'destroy_project'
  root 'projects#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
