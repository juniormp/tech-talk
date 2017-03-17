post '/talk', to: 'talk#create'
get '/talk', to: 'talk#index'

get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
