require_relative 'entireschool'
require_relative 'faculty'

class ApprenticeTeacher < EntireSchool

  attr_reader  :salary, :target_raise, :age,:phase
  attr_accessor :name

  RATING = 80
  PHASE = 3
  TARGET_RAISE = 800

  # def initialize(options={})
    # @age = options.fetch(:age, 0)
    # @name = options.fetch(:name, "")
    # @target_raise = 800
    # @phase = 3
  # end

  include Faculty

  # def offer_high_five
  #   "High five!"
  # end

  def set_phase(num)
    super
    # @phase = num
    # "Cool, I've always wanted to teach phase #{num}!"
  end

  # SB thought you need to call super here to pull methods
  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end


  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  # def set_performance_rating(rating)
  #   # response = ""
  #   if rating > 80
      # response = "Yay, I'm a great employee!"
      # receive_raise(@target_raise)
    # else
    #   response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    # end
    # response
  # end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

