class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change 
    add_column :students, grade  
    :grade 
    :birthdate
    :string 
  end
end