class Subject < ActiveRecord::Base
	has_many :course
  	has_many :teachers, through: :course

  	has_many :homeworks, foreign_key: "cod_asignatura"
end
