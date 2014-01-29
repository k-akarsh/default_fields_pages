class CreateDefaultPages < ActiveRecord::Migration
  def change
    create_table :default_pages do |t|
      t.integer :id
      t.string :name
      t.string :page
    end
  end
end
