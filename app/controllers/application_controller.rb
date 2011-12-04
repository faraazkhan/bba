class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
   render('app/views/index.html.erb')
  end
end
