class Cohort < ActiveRecord::Base
  has_and_belongs_to_many :users
  belongs_to :teacher, class_name: "User", foreign_key: "teacher_id"
end
