class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :description
      t.string :attractions
      t.string :restaurants

      t.timestamps
    end
  end
end
