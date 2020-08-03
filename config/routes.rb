Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
end

#components that makes up this route code:
#the HTTP verb, in this care get
#the path 'about' represents the path inthe URL bar that the route will be mapped to
#the controller action 'static#about' tells Rails routing system that this route should be passed through static 
  #controller's about action.
  #action means a Ruby speak for a method in a controler
