class AddEmailToHostel < ActiveRecord::Migration
  def change
    add_column :hostels, :email, :string
  end
end
