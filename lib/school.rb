class School
  attr_reader :school, :student, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[@student] = @grade
  end
end
