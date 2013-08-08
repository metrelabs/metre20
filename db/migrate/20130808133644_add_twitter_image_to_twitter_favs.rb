class AddTwitterImageToTwitterFavs < ActiveRecord::Migration
  def change
  	add_column :tweet_favs, :profile_image_url, :string
  end
end
