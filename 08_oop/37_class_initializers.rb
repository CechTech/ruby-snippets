class ApiConnector
  attr_accessor :title, :description, :url # Set up getters and setters

  # Method runs with .new (it's a constructor)
  def initialize(title: title, description: description, url: url = "google.com") # Url is optional argument
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

api = ApiConnector.new(title: "My Title", description: "Cool description", url: "yahoo.com")

api.testing_initializers
