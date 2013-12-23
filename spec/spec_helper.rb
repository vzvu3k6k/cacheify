$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'cacheify'
require 'rspec'
require 'rspec/autorun'


Cacheify.cache_store = :memory_store


RSpec.configure do |config|
  
end
