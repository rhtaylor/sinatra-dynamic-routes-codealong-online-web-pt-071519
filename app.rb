require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/' do
    erb :index
  end

  # This is a sample dynamic route.
  post "/goodbye" do
    erb :goodbye
  end

  # Code your final two routes here:

end
