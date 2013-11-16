class CreateComments < ActiveRecord::Migration
drop_table :comments
  def change
    create_table :comments do |t|
      t.integer :place_id
      t.text :body

      t.timestamps
    end
    add_index :comments, :place_id
  end
end
