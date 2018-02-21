class ChangeNumberToBeStringInRestaurants < ActiveRecord::Migration[5.1]
  def change
      change_column :restaurants, :number, :string
  end
end
