class AddEditorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :editor, :boolean, :default => false
  end
def self.down
    remove_column :users, :editor
  end
end