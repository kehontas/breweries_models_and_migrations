class AddDescriptionToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :brewery_name, :string
    add_column :beers, :string,, :string
    add_column :beers, :short_description, :string
    add_column :beers, :string,, :string
    add_column :beers, :long_description, :string
    add_column :beers, :text,, :string
    add_column :beers, :style, :string
    add_column :beers, :string, :string
  end
end
