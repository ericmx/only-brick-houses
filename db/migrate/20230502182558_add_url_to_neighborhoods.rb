class AddUrlToNeighborhoods < ActiveRecord::Migration[7.0]
  def change
    add_column :neighborhoods, :url, :text
    add_column :neighborhoods, :city, :string
  end
end
