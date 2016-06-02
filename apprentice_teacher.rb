require_relative "school"
class ApprenticeTeacher < Employee

  RATING = 80

  def initialize(options={})
    super
    @target_raise = 800
  end

  include Schoolable

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
