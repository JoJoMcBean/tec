class CreateBars < ActiveRecord::Migration[6.0]
  def change
    create_table :bars do |t|
      t.string :state
      t.string :number
      t.belongs_to :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
