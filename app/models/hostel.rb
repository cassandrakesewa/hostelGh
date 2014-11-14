class Hostel < ActiveRecord::Base
	validates_presence_of :name, :location, :facilities, :rules, :email, :contact, :type, :images
	validates_uniqueness_of :contact, :email
end
