class AddNameAndAddressToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :address, :string
  end
end
