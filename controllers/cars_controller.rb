class CarsController < Sinatra::Base


  set :root, File.join(File.dirname(__FILE__), "..")

  set :views, Proc.new {File.join(root,"views") }

  configure :development do
    register Sinatra::Reloader
  end

  get '/cars' do
    


    @cars = Car.all

    erb :'cars/index'

  end

  get '/cars/new' do
    "new"

  end

  get '/cars/:id' do
    id = params[:id].to_i

    @car = Car.find id

    erb :'cars/show'


  end

  post '/cars' do
    "create"
  end

  get '/cars/:id/edit' do
    "edit"
  end

  put '/cars:id' do
    "update"
  end

  delete '/cars/:id' do
    "destroy"
  end

end
