class School
  attr_reader :school, :student, :grade, :roster
  roster = {}

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[@grade] << [@student]
  end
end
