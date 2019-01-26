Rails.application.routes.draw do
  resources :tweets
  root 'pages#home'
end
