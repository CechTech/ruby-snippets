class ApiConnector
  # Set up getters and setters
  attr_accessor :title, :description, :url

  # Method runs with .new (it's a constructor)
  # Url is optional argument
  def initialize(title: title,
                 description: description,
                 url: url = 'google.com')
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

# SMS inherits from API
class SmsConnector < ApiConnector
  def send_sms
    puts 'Sending sms...'
  end
end

sms = SmsConnector.new(title: 'My Title',
                       description: "My cool description",
                       url: 'yahoo.com')
# Both methods are available for inherited class
sms.send_sms
sms.testing_initializers