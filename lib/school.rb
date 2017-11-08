class School
  attr_accessor :school, :student, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    @roster[student] = [] unless @roster[grade]
    @roster[grade] << student
  end

  
end
