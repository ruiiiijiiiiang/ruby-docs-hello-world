class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  def hello
    render html: "Hello world!\nThis site is currently undergoing construction.\nPlease check back later."
  end
end
