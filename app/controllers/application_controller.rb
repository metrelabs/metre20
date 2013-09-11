class ApplicationController < ActionController::Base
  protect_from_forgery
  require 'twitter-text'
  	include Twitter::Autolink

  before_filter :get_tweets

  
  private

  def get_tweets
  	tweets = TweetFav.all
  	@recent_tweets = tweets.last(5)
  end

	

end
