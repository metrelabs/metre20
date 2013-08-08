class NewTweetFavs < ActiveRecord::Migration
  def up
  	create_table :tweet_favs, :id => false do |t|
  		t.integer :tweet_id, :limit => 8
  		t.string :twitter_name
  		t.text :content
  		t.timestamps
  	end
  end

  def down
  end
end
