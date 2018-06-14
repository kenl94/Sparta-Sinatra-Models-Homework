require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'
require_relative './models/Cars.rb'
require_relative './controllers/cars_controller.rb'

use Rack::MethodOverride
run CarsController
