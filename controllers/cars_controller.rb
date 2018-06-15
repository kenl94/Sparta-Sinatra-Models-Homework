class CarsController < Sinatra::Base

  set :root, File.join(File.dirname(__FILE__), "..")

  set :views, Proc.new {File.join(root,"views") }

  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    @title = "Cars Index"
    @cars = Car.all
    erb :'cars/index'
  end

  get '/new' do
    "new"
  end

  get '/:id' do
    id = params[:id].to_i
    @car = Car.find id
    erb :'cars/show'
  end

  post '/' do
    "create"
  end

  get '/:id/edit' do
    "edit"
  end

  put '/:id' do
    "update"
  end

  delete '/:id' do
    "destroy"
  end

end
