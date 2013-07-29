class ApplicationController < ActionController::Base
  protect_from_forgery
  require 'twitter-text'
	include Twitter::Autolink

	

end
