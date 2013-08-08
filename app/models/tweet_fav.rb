class TweetFav < ActiveRecord::Base
  attr_accessible :content, :screen_name, :tweet_id, :profile_image_url

  def self.pull_tweets
  	Twitter.favorites("metreagency", since_id: maximum(:tweet_id), count:4).each do |tweet|
  		unless exists?(tweet_id: tweet.id)
  			create!(
  				tweet_id: tweet.id,
  				content: tweet.text,
  				screen_name: tweet.user.screen_name,
          profile_image_url: tweet.user.profile_image_url_https(:bigger)
  				#user: tweet.user
  		)
  		end
  	end
  end

  
  
end
