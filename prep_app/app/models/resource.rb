class Resource < ActiveRecord::Base
  belongs_to :cohort
  mount_uploader :file, ResourceUploader
end