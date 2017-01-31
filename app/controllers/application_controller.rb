class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hii,this is a sample_app!"
  end
end
