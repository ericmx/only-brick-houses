class AddCityIdToNeighborhoods < ActiveRecord::Migration[7.0]
  def change
    add_reference :neighborhoods, :city, null: false, foreign_key: true
  end
end
