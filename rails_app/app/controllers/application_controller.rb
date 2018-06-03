class ApplicationController < ActionController::Base
  def hello
    text = 'Hello World!'

    render plain: text
  end
end
