class Picture < ActiveRecord::Base
	mount_uploader :date, PictureUploader
end
