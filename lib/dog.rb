class Dog
  connection = ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/dog.sqlite"
  )
end
