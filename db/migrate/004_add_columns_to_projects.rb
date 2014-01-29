class AddColumnsToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :default_page, :string, :null => true
  end
  
  def self.down
    remove_column :projects, :default_page
  end
end

