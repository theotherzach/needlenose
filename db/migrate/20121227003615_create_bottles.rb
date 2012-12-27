class CreateBottles < ActiveRecord::Migration
  def change
    create_table :bottles do |t|
      t.string :name
      t.integer :quantity

      t.timestamps
    end
  end
end
