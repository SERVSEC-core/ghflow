require 'sinatra/base'

class FirstSinatraApp < Sinatra::Base
  get '/' do
    'App working!'
  end
end
