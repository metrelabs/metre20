class CreateTweetFavs < ActiveRecord::Migration
  def change
    create_table :tweet_favs do |t|
      t.string :tweet_id
      t.string :screen_name
      t.text :content
      t.string :user

      t.timestamps
    end
  end
end
