class ChangeLimitToTwitIdColumn < ActiveRecord::Migration
  def up
  	change_column :tweet_favs, :tweet_id, :bigint, :limit => 20
  end

  def down
  end
end
