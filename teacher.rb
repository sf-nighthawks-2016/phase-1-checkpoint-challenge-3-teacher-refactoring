require_relative 'school_class'
require_relative 'teachable'



class Teacher < School
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name
  include Teachable

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
  end

  # note the SET_PHASE and TEACH_STUFF method are slightly different so they cant be refactored? or can they...?

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

 def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"       # The responses were slightly different, and IF / ELSE state with the self.class == 'Teacher' might be a good refactor!
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

