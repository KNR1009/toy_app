class ApplicationController < ActionController::Base
  def hello
    render html: "hello wrold"
  end
end
