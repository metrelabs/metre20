class ChangeTweetFavsTables < ActiveRecord::Migration
  def change
  	rename_column :tweet_favs, :context, :content
  end

  def down
  end
end
