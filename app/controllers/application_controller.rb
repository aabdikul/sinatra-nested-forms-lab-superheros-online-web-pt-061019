require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new {File.join(root,"../views/")}
  get '/' do
    erb :team_input
  end
  post '/teams' do
    @team = Team.new(params[:team])
    params[:team][:heros].each {|hero| Hero.new(hero)}
    erb :team_output
  end

end
