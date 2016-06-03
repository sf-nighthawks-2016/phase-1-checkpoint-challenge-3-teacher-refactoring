require_relative 'human'
require_relative 'phaseable'
require_relative 'promoteable'

class Educator < Human
  # attr_reader :phase

  # def initialize(options={})
  #   @phase = 3
  # end

  include Phaseable
  include Promoteable

  def set_performance_rating(rating)
    response = ""
    # performance_break_point = 80 if self.class == ApprenticeTeacher
    # performance_break_point = 90 if self.class == Teacher
    # We didn't get to finish but I would have said that the above code,
    # does the thing, but is def a 'code smell'.

    # Assigning this attribute to an instance var is IMHO the 'ticket'
    if rating > @raise_threshold
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

end
