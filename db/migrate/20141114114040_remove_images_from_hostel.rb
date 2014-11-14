class RemoveImagesFromHostel < ActiveRecord::Migration
  def change
    remove_column :hostels, :images, :string
  end
end
