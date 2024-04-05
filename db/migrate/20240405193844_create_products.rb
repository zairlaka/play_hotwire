class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :Name
      t.string :desc
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
