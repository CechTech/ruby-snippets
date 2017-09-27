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
    private_method
  end

  private
  # Private method only for this class
  def private_method
    puts 'Private method from inside a parent class'
  end

  # Protected methods are not used a lot
  # protected
  # def protected_method
  #   puts 'Protected method from inside a parent class'
  # end
end

class SmsConnector < ApiConnector
  # Public method available in whole app
  def send_sms
    # Curl POST request will not work with this url
    # Need Twillio account for SMS functionality
    `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]
    =http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
  end
end

sms = SmsConnector.new(title: 'My Title',
                       description: 'My cool description',
                       url: 'http://edutechional-smsy.herokuapp.com/notifications')
# Private method not available from inheritance
sms.private_method

# Protected method similar to private but not frequently used
# sms.protected_method