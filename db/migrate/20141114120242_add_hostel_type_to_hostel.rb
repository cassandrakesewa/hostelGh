class AddHostelTypeToHostel < ActiveRecord::Migration
  def change
    add_column :hostels, :hostel_type, :string
  end
end
