class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
    add_index :inventarios, :name, unique: true
  end
end
