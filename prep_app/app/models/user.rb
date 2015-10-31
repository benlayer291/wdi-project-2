class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :cohorts_as_teacher, class_name: "User", foreign_key: "teacher_id"
  has_and_belongs_to_many :cohorts 

end
