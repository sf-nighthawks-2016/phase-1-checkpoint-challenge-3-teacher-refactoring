require_relative 'instructor'
require_relative 'phaseable'
include Phaseable

class ApprenticeTeacher < Instructor
  # TARGET_RAISE = 800
  def initialize(options={}) 
    super()
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

  # attr_reader :age, :salary, :phase, :target_raise
  # attr_accessor :name

  # def initialize(options={})
  #   @phase = 3
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")
  #   @target_raise = 800
  # end

  # def teach_stuff
  #   response = ""
  #   response += "Listen, class, this is how everything works. "
  #   response += "*drops crazy knowledge bomb* "
  #   response += "... You're welcome."
  #   response
  # end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > 80
  #     response = "Yay, I'm a great employee!"
  #     receive_raise(@target_raise)
  #   else
  #     response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
  #   end
  #   response
  # end
