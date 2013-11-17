class AddLadiesToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :ladies, :string
  end
end
