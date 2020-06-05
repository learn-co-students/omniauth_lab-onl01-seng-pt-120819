Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  root 'welcome#home'

  # Once that's done, create a WelcomeController with an action called home. Make this route accessible by editing config/routes.rb and also make welcome#home be the root route for this Rails application.

end
