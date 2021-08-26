class CreateTables < ActiveRecord::Migration[6.1]
  def change
    create_table :tables do |t|
      t.string :first_name
      t.string :last_name
      t.string :food
      t.integer :number

      t.timestamps
    end
  end
end
