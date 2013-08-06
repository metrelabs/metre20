class ChangeTwitterIdColumnInTweetFav < ActiveRecord::Migration
  def up
  	remove_column :tweet_favs, :tweet_id
  end

  def down
  end
end
