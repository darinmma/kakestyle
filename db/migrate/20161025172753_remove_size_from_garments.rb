class RemoveSizeFromGarments < ActiveRecord::Migration[5.0]
  def change
    remove_column :garments, :size, :integer
  end
end
