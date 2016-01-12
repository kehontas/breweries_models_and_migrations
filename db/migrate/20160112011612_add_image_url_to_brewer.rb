class AddImageUrlToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :image_url, :string
  end
end
