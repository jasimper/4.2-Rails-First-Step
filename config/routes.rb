Rails.application.routes.draw do
  root 'home#index'

get '/about', controller: 'home', action: 'about'

get '/post2', controller: 'home', action: 'post2'

get '/post3', controller: 'home', action: 'post3'

get '/post4', controller: 'home', action: 'post4'

get '/post5', controller: 'home', action: 'post5'
end
