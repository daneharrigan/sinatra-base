$LOAD_PATH << File.dirname(__FILE__)

# gems
require 'bundler/setup'
require 'sinatra/contrib'
require 'sinatra/base'
require 'compass'

# application specific
require 'app/helpers/custom/html_tags'
require 'config/application'
require 'config/compass'
require 'config/controllers'

run Application
