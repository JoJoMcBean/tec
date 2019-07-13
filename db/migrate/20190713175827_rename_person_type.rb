class RenamePersonType < ActiveRecord::Migration[6.0]
  def change
  	drop_column :people, :type
  	add_column :people, :atype, :integer
  end
end
