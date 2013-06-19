class AddTextColorToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :white_text, :boolean
  end
end
