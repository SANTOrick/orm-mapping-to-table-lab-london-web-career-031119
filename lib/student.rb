class Student
attr_accessor :name, :grade, :id

def initialize(name:, grade:, id: nil)
  @name = name
  @grade = grade
  @id = id
end

    def self.all
    students_hashes = DB.execute "SELECT * FROM students;"
    end


end
