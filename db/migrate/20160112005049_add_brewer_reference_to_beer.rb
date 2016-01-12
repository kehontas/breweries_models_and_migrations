class AddBrewerReferenceToBeer < ActiveRecord::Migration
  def change
    add_references :beers, :brewer, index: true, foreign_key: true
  end
end
