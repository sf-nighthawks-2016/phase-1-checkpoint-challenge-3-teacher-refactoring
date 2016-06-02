require_relative 'employee'
class Teacher < Employee
  attr_reader :phase, :performance_rating, :target_raise

  RATING = 90

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
end
