class Resource < ActiveRecord::Base
  acts_as_commentable
  
  belongs_to :cohort
  mount_uploader :file, ResourceUploader
end