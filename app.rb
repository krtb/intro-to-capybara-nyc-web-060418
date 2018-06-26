class Application < Sinatra::Base
  # want our app path to sohw our greeting form

  # definning our GET method
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end
end
