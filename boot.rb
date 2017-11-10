require "sinatra/base"
require "sinatra/namespace"
require 'require_all'
require 'mongoid'

require_all 'initializers/**/*.rb'
require_all 'lib/**/*.rb'
