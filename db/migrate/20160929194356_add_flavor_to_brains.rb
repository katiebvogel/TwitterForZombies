class AddFlavorToBrains < ActiveRecord::Migration[5.0]
  def change
    add_column :brains, :flavor, :string
  end
end
