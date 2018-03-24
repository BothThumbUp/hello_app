class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "I swear if i have to do this again"
  end

  def goodbye
    render html: "Bye Bye Bye - Nsync"
  end

end
