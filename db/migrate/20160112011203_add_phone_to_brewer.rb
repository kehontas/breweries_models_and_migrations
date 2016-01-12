class AddPhoneToBrewer < ActiveRecord::Migration
  def change
    add_column :brewers, :phone, :string
  end
end
