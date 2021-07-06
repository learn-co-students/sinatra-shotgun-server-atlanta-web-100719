require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Got my server running using shotgun!!"
  end

end