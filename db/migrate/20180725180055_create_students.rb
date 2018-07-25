class CreateStudents < ActiveRecord::Migration[5.2]
  def change #Creates a table for students with name and id
    create_table :students do |t|
    t.string :name 
    t.timestamps
    end
  end
end
