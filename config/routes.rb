Rails.application.routes.draw do
  root 'places#index'
  get 'about', to: 'pages#about'
  get 'pricing', to: 'pages#create'
  resources :places
end
