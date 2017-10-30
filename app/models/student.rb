class Student < ApplicationRecord
	belongs_to :school # There is a school_id foreign key in the student table

	validates :name, :student_number, presence: true
end
