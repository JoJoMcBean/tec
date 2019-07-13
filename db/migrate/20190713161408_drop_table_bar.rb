class DropTableBar < ActiveRecord::Migration[6.0]
  def change
  	drop_table :bar
  end
end
