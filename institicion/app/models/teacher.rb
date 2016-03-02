class Teacher < ActiveRecord::Base
	has_many :course
  	has_many :subjects, through: :course
end
