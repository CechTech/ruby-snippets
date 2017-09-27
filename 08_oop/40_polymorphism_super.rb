class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title: title,
                 description: description,
                 url: url = 'google.com')
    @title = title
    @description = description
    @url = url
  end

  def api_logger
    puts 'API Connector starting...'
  end
end

class SmsConnector < ApiConnector
end

class PhoneConnector < ApiConnector
  # Polymorphism rewrites method
  def api_logger
    # Super calls both methods
    super
    puts 'Phone call API connection starting...'
  end
end

phone = PhoneConnector.new(title: 'My Title',
                       description: 'My cool description',
                       url: 'http://edutechional-smsy.herokuapp.com/notifications')
phone.api_logger

