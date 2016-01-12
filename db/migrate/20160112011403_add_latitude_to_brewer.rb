class AddLatitudeToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :latitude, :decimal
  end
end
