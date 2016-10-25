class CreateGarments < ActiveRecord::Migration[5.0]
  def change
    create_table :garments do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.string :material
      t.float :price
      t.boolean :cool

      t.timestamps
    end
  end
end
