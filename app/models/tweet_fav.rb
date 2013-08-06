class TweetFav < ActiveRecord::Base
  attr_accessible :content, :screen_name, :tweet_id, :user

  def self.pull_tweets
  	Twitter.favorites("metreagency", count:4).each do |tweet|
  		unless exists?(tweet_id: tweet.id)
  			create!(
  				tweet_id: tweet.id,
  				content: tweet.text,
  				screen_name: tweet.user.screen_name,
  				user: tweet.user
  		)
  		end
  	end
  end
end
