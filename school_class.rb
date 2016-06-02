# This will be the SUPER CLASS for the STUDENT, TEACHER, and APPRENTICE TEACHER class

# STUDENT, TEACHER, and APPRENTICE TEACHER all have the following ATTRIBUTES:
  # :age
  # :phase
  # :name

# STUDENT, TEACHER and APPRENTICE TEACHER all have the following shared METHODS:

  # offer_high_five
  # set_phase => Note this brings up an error since the response is different between teachers and stu

# Don't forget about CONSTANTS yo... => TEACHER_MAX_HEATH = 100 => self.class::TEACHER_MAX_HEALTH

class School
  attr_reader :age, :phase
  attr_accessor :name

  def initialize
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
    "High five!"
  end

end
