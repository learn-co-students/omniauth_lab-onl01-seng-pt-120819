Rails.application.routes.draw do
  
  root 'welcome#home'

  match '/app/github/callback', to: 'sessions#create', via: [:get, :post]
end
