class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :index
  end

post '/life' do
  @genre = params[:genre]
  @time = params [:time]
  @diet = params [:diet]
  erb :life

end 

  
 end 




  
  

