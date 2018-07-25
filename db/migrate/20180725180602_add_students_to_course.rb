class AddStudentsToCourse < ActiveRecord::Migration[5.2]
	#Method to JOIN two tables: Students to Course
	def change 
		add_reference :students, :course, foreign_key: true
	end
end
