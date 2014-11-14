class AddPictureToHostel < ActiveRecord::Migration
  def change
    add_column :hostels, :picture, :string
  end
end
