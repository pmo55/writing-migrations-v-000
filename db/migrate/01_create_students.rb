class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students |s| do
      s.string :name 
    end
  end
  
  connection= ActiveRecord::Base.establish_connectio(
    
    :adaptor => )
end
