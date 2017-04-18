# apps/web/config/routes.rb
#post '/books',    to: 'books#create'
#get '/books/new', to: 'books#new'
#get '/books',     to: 'books#index'
#root              to: 'home#index'

root to: 'home#index'
resources :books, only: [:index, :new, :create]
