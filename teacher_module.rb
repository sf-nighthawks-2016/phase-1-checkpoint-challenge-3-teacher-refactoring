module Teacher_stuff

  def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works"
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
    end
    response
  end

end
