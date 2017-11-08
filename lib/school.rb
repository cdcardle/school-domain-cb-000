class School
  attr_accessor :school, :student, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = [] unless roster[grade]
    roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |k, v|
      v.sort!
    end
  end
end
