require_relative 'people'
require_relative 'get_paid'

class Teacher < People
  attr_reader :salary, :phase, :performance_rating, :target_raise

  def initialize(options={})
    super
    @target_raise = 1000
    @phase = 3
  end

  include Get_paid

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
