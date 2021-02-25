class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    # add_column :table_name, :column_name, :column_type
    add_column :restaurants, :address, :string
  end
end
