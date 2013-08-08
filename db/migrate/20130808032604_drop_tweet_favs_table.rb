class DropTweetFavsTable < ActiveRecord::Migration
  def up
  	drop_table :tweet_favs
  end

  def down
  end
end
