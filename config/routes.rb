Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/index'
  devise_for :users
  resources :tasks
  get 'pages/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
