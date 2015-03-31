require 'sinatra/base'

class FirstSinatraApp < Sinatra::Base
  get '/'
    'App working!'
  end
end
