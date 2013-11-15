class AddHotelToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :hotel, :string
  end
end
