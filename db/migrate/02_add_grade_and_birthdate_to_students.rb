class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_cokumn :students, :birthdate, :string
  end
end