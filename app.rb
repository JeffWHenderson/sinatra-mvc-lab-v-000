require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    #text_from_user = params[:user_text]
    #@a = PigLatinize.new(params[:user_phrase])
    @text = "hello world"#PigLatinizer.new(params[:user_phrase])
    erb :piggy
  end
end
