class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url = 'google.com')
    @title = title
    @description = description
    @url = url
    test_private_method
  end
  
  def testing_init
    puts @title
    puts @description
    puts @url
    test_private_method
  end
  
  def api_logger
    puts "API Connector starting...."
  end
  
  private
  
  def test_private_method
    p 'testing private class call'
  end
end

class SmsConnector < ApiConnector

  def api_logger
    super
    puts "SMS Connector starting...."
  end
end

# api = SmsConnector.new(title: 'awesomeness', description: 'truelly good stuff', url: 'www.awesomeness.com').test_private_method
api = SmsConnector.new(title: 'awesomeness', description: 'truelly good stuff', url: 'www.awesomeness.com')

p api.api_logger

