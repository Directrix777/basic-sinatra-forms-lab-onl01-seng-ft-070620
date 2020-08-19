require 'sinatra/base'

class App < Sinatra::Base

  get '/new' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end

end
