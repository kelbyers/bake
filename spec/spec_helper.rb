$: << File.join(File.dirname(__FILE__), "/../lib") 

require 'rubygems'

require 'bake'

RSpec.configure do |config|
  # == Mock Framework
  #
  # RSpec uses it's own mocking framework by default. If you prefer to
  # use mocha, flexmock or RR, uncomment the appropriate line:
  #
  # config.mock_framework = :mocha
  # config.mock_framework = :flexmock
  # config.mock_framework = :rr
end

