class AddTweetFavBackInAsBigInt < ActiveRecord::Migration
  def up
  	add_column :tweet_favs, :tweet_id, :bigint
  end

  def down
  end
end
