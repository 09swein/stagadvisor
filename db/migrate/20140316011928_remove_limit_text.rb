class RemoveLimitText < ActiveRecord::Migration
  def change
  	change_table :places do |t|
  		t.change :description, :text, :limit => nil
  		t.change :restaurants, :text, :limit => nil
  		t.change :attractions, :text, :limit => nil
  		t.change :hotel, :text, :limit => nil
  		t.change :ladies, :text, :limit => nil
  	end
  end
end
