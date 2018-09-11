class ChangeDatatypeForBirthdate < ActiveRecord::Migrate
  def change
    change_column :students, :birthdate, :datetime
  end
  
end