# Rails.application.routes.draw do
#   resources :birds, only: [:index, :show]
# end

Rails.application.routes.draw do #1=> Creating new birds. Use resources method, we can create this route by adding in create to the list of actions we want handled:
  resources :birds, only: [:index, :show, :create]
end 

#1=> After updating this route, run rails routes to check what routes are now available. 
# Prefix Verb URI Pattern          Controller#Action
#  birds GET  /birds(.:format)     birds#index
#        POST /birds(.:format)     birds#create
#   bird GET  /birds/:id(.:format) birds#show