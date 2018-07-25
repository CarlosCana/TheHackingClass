class CreateCourses < ActiveRecord::Migration[5.2]
  def change #Creates a table for course, with name, id and 2 timestamps
    create_table :courses do |t|
    t.string :name
    t.timestamps
    #End of the do
    end 
  #End of the method
  end
 #End of the class 
end 
