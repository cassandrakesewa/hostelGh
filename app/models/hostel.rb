class Hostel < ActiveRecord::Base
	validates_presence_of :name, :location, :facilities, :rules, :email, :contact, :hostel_type, :picture
	validates_uniqueness_of :contact, :email
	mount_uploader :picture, PictureUploader
end
