Rails.application.routes.draw do
  root 'pages#index'
  #
  # get '/lab_reports/new', to: 'lab_reports#new'
  #
  # post '/lab_reports/new', to: 'lab_reports#create'

  resources :users
  resources :lab_reports
end
