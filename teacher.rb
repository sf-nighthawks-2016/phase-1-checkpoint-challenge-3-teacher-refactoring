require_relative 'entireschool'
require_relative 'faculty'

class Teacher < EntireSchool

  attr_reader :salary, :performance_rating, :target_raise

  RATING = 90
  PHASE = 3
  TARGET_RAISE = 1000

  include Faculty

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
