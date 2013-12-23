class AddStarsToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :restaurantstars, :integer
    add_column :places, :attractionstars, :integer
    add_column :places, :ladiesstars, :integer
    add_column :places, :hotelstars, :integer
  end
end
