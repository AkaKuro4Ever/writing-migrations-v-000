class AddGradeAndBirthDateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
