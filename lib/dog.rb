# ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/students.sqlite"
# )

# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS students (
#   id INTEGER PRIMARY KEY,
#   name TEXT
#   )
# SQL
 
# # Remember, the previous step has to run first so that `connection` is set!
# ActiveRecord::Base.connection.execute(sql)

class Dog < ActiveRecord::Base
end
