class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def hello
    render html: "<h1>hello, world!</h1>".html_safe
  end
end
