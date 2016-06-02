require_relative 'at_school'
require_relative 'teachable'

class Teacher < At_School
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  STARTING_PHASE = 3
  TARGET_RAISE = 1000
  RATING = 90
  RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"


  include Teachable


end
