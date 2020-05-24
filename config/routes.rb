Rails.application.routes.draw do
  # Add your routes here
  get '/app/github/callback', to: 'sessions#create', via: [:get, :post]
  get '/home', to: 'welcome#home'
  root 'welcome#home'
end
