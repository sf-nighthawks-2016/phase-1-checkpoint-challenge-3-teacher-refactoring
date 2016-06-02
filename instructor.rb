class Instructor
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  PHASE = 3
  TARGET_RAISE = 800
  RATING = 80

  def initialize(options={})
    @phase = PHASE
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = TARGET_RAISE
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
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
    if rating > RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end
end

 # def attend_training_session
  #   puts "Whoa. I know ruby-fu"
  # end