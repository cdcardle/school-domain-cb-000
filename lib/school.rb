class School
  attr_reader :school, :student, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    if @roster[@grade].length > 0
      @roster[@grade] << @student
    else @roster[@grade] = [@student]
    end
  end
end
