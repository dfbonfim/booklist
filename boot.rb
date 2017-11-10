require "sinatra/base"
require "sinatra/namespace"
require 'require_all'
require 'mongoid'

require_all 'lib/**/*.rb'

Mongoid.load! "config/mongoid.config"
