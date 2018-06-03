class ApplicationController < ActionController::Base
  def hello
    text = "PARAMS: #{params}"
    render plain: text
  end
end
