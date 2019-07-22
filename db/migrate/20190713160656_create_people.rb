class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :location
      t.text :description
      t.integer :atype

      t.timestamps
    end
  end
end
