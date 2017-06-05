class FixColumnNameItems < ActiveRecord::Migration
  def change
    rename_column :items, :item, :todo_item
  end
end
