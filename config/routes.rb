Rails.application.routes.draw do
  root 'home#index'

get 'about', controller: 'home', action: 'about'
end
