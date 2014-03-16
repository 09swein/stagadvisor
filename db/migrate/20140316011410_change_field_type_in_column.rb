class ChangeFieldTypeInColumn < ActiveRecord::Migration
  def change
  	change_table :places do |t|
  		t.change :description, :text
  		t.change :restaurants, :text
  		t.change :attractions, :text
  		t.change :hotel, :text
  		t.change :ladies, :text
  	end
  end
end
