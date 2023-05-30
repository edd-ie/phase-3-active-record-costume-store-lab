class UpdateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    rename_column :costume_stores, :costume__inventory, :costume_inventory
  end
end
