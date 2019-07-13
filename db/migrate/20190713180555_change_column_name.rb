class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
  	rename_column :people, :type, :atype
  end
end
