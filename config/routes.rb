Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  post '/parsers', to: 'parsers#parse'
  # post '/restaurants', to: 'restaurants#create'

end
