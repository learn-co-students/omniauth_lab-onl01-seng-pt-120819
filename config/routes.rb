Rails.application.routes.draw do

  resources :welcome
  root to: 'welcome#home'
  
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
