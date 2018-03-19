class Note < ApplicationRecord
	 mount_uploader :content, VideoUploader
end
