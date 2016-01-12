class AddYearFoundToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :year_found, :string
  end
end
