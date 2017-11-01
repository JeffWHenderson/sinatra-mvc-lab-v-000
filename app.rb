require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/piggy' do
    #text_from_user = params[:user_text]
    #@a = PigLatinize.new(params[:user_phrase])
    @a = 'hello world'
    erb :piggy
  end
end
