class DeleteColumns < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string
    remove_column :locations, :address, :string
    remove_column :locations, :country, :string
    remove_column :locations, :postal_code, :string
    add_column :locations, :weather, :string
  end
end
