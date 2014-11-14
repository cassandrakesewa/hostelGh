class RemoveTypeFromHostel < ActiveRecord::Migration
  def change
    remove_column :hostels, :type, :string
  end
end
