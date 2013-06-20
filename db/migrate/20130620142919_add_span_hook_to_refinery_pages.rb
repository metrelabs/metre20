class AddSpanHookToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :span_class, :string
  end
end
