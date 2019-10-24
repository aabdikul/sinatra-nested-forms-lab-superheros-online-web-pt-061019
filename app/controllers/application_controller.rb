require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new {File.join(root,"../views/")}
  get '/' do
    erb :team_input
  end
  post '/teams' do
    erb :team_output
  end

end
