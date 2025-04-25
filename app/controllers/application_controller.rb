class ApplicationController < ActionController::Base

  def hello
    render html: "aloha, mundo!"
  end 
end
