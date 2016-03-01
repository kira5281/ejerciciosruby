class Apartamento < ActiveRecord::Base
	belongs_to :torre
	has_many :personas
end
