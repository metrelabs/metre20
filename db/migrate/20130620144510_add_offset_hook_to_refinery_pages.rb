class AddOffsetHookToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :offset_value, :string
  end
end
