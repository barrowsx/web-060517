require 'sqlite3'
def db
  @db ||= SQLite3::Database.new("candy.db")
  # @db || @db = SQLite3::Database.new("candy.db")
  # @sum += 1
  # @sum = @sum + 1
  # if @db
  #   @db
  # else
  #  @db = SQLite3::Database.new("candy.db")
  # end
end
#
# db.execute()
# create

def create(name, calories, has_milk)
  db.execute("INSERT INTO candies (name, calories, has_milk) VALUES ('snickers', 50, 1);")
end


# index

def index
  db.execute("select name from candies;")
end


# show

def show(id)
  #
end
 # show one candy, by the id

# update the candy
def update(id, attributes)
  # attributes = {name: 'chocolate and peanuts', calories: 10}
end

# destroy
  # destroy candy by the id

def destroy(id)

end
