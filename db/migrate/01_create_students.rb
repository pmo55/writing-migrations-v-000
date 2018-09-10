class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students |s| do
      s.string :name 
    end
  end
  
  connection= ActiveRecord::Base.establish_connectio(
    
    :adaptor => "sqlite3",
    :database => "db/students.sqlite"
    )
    
    sql=<<-SQL
    CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    )
    SQL
    
    ActiveRecord::Base.connection.execute(sql)
    
end
