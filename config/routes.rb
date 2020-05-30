Rails.application.routes.draw do
  # Add your routes
  root 'welcome#home' 
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
