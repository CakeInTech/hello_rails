class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  mount_uploader :picture, PictureUploader
end
