class CreateBarcs < ActiveRecord::Migration[6.0]
  def change
    create_table :barcs do |t|
    	t.string :state
    	t.string :number
    	t.string :name
    	t.references :person
      t.timestamps
    end
  end
end
