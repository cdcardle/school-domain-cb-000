class School
  attr_reader :name, :grade
  ROSTER = []

  def initialize(name)
    @name = name
    ROSTER << name
  end

  def add_student
  end
end
