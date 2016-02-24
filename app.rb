Shoes.setup do
  gem 'evertils-common'
end

require 'evertils/common'

Shoes.app do
  @msg = para "ALL SYSTEMS GO"
  animate(20) { @msg.toggle }
end