class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'First Deployment Test!'
  end
end
