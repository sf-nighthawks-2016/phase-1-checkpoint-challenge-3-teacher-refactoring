require_relative 'person'

class Staff < Person

  attr_reader :salary, :target_raise, :performance_rating_threshold, :response_style

  def initialize(options={})
    super
    @phase = 3
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > @performance_rating_threshold
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def teach_stuff
    response = ""
    if @response_style == 'sassy'
      response += "Listen, class, this is how everything works, fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
    elsif @response_style == 'confident'
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
    end
    response
  end

end
