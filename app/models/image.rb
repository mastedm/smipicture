class Image < ActiveRecord::Base
  mount_uploader :picture, PictureUploader;
end
