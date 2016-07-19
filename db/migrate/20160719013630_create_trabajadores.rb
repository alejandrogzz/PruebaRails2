class CreateTrabajadores < ActiveRecord::Migration
  validates :name, presence: true
	
  def change
    create_table :trabajadores do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
