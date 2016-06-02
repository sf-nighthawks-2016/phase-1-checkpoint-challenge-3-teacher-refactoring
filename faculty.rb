# i know this should be a module w/ include

class Faculty < EntireSchool

  # SB tricky because it crosses all three but faculty is unique
    def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    super
    response = ""
    # response += "Listen, class, this is how everything works. "
    # response += "*drops crazy knowledge bomb* "
    # response += "... You're welcome."
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 80 #SB how deal with rating difference?
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    # else
      # response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    # response
  end

end

# SB review how to use self
# SB great review on instance objects
# SB review
