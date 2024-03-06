Rails.application.routes.draw do
  root 'pages#index'
  resources :users
  resources :lab_reports
end
