require_relative 'staff'

class Teacher < Staff
  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
    @performance_rating_threshold = 90
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
