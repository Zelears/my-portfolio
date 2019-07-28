Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'
  get '/projects' => 'projects#index'
  get '/projects/:id' => 'projects#show', as: 'project'
  resource :projects
end