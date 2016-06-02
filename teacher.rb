require_relative 'staff'

class Teacher < Staff
  attr_reader :performance_rating

  TEACHER_RATING = 90
  TARGET_RAISE = 1000
  TEACHER_RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  def initialize(options={})
    super
    @phase = 3
    @target_raise = TARGET_RAISE
  end
end
