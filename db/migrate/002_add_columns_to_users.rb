class AddColumnsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :default_project, :integer, :null => true,:default=>0
    add_column :users, :default_page, :string, :limit=>250,:null=> true,:default=>""
    add_column :users, :default_query, :integer, :null => true,:default=>0
  end
  def self.down
    remove_column :users, :default_project
    remove_column :users, :default_page
    remove_column :users, :default_query
  end
end
