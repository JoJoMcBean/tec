class CreateCases < ActiveRecord::Migration[6.0]
  def change
    create_table :cases do |t|
      t.text :description
      t.string :category
      t.references :client, null: false
      t.references :lawyer, null: true
      t.string :connection

      t.timestamps
    end
  end
end
