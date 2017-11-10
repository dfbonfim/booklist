$:.unshift(File.expand_path("../lib", File.dirname(__FILE__)))

require "./boot.rb"

run BaseApi
