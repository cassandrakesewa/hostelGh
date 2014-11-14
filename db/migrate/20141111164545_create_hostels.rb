class CreateHostels < ActiveRecord::Migration
  def change
    create_table :hostels do |t|
      t.string :name
      t.string :location
      t.string :facilities
      t.text :rules
      t.integer :contact
      t.string :type
      t.string :images

      t.timestamps
    end
  end
end
