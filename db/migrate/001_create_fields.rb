class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.integer :id
      t.string :name
      t.integer :project_id
      t.boolean :active
    end
  end
end
