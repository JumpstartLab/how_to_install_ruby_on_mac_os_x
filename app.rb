require 'sinatra'
require 'haml'

class App < Sinatra::Base
  get "/" do
    haml :index, format: :html5
  end
end