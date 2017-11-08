class School
  attr_accessor :school, :student, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = [] unless roster[grade]
    roster[grade] << student
  end

  def grade
    @roster[@grade]
  end
end
