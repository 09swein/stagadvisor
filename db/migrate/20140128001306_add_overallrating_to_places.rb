class AddOverallratingToPlaces < ActiveRecord::Migration
  def change
  	add_column :places, :overallstars, :integer
  end
end
