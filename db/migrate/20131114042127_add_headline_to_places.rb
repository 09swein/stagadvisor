class AddHeadlineToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :headline, :string
  end
end
