Rails.application.routes.draw do
  root 'places#index'
  get 'about', to: 'pages#about'
  resources :places
end
