get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/login' do

  erb :"user/login"
end

get '/signup' do

  erb :"user/signup"
end

get '/users/:id' do

  erb :"user/profile"
end

# get '/upload' do


# end