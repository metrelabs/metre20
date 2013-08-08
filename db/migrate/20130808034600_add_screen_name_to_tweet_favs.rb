class AddScreenNameToTweetFavs < ActiveRecord::Migration
  def change
  	add_column :tweet_favs, :screen_name, :string
  end
end
