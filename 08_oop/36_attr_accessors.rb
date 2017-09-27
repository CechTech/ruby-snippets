# Attribute accessors are setters and getters. We can then call them with '.'

class ApiConnector
  attr_accessor :title, :description, :url # Set up getters and setters

  # Class method
  def test_method
    puts "Testing class call"
  end
end

api = ApiConnector.new

api.url = "http://google.com/" # .url setter
puts api.url

api.test_method
