lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Shoes.setup do
  gem 'evertils-common'
end

require 'evertils/common'
require 'lib/version'
require 'lib/controller'

Evertils::Gui::Controller.new