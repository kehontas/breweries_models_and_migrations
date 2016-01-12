class AddLongitudeToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :longitude, :decimal
  end
end
