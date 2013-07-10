class AddColSpanToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :col_span, :string
  end
end
