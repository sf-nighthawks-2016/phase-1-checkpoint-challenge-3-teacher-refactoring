require_relative 'staff'

class ApprenticeTeacher < Staff

  def initialize(options={})
    super
    @target_raise = 800
    @performance_rating_threshold = 80
    @response_style = 'confident'
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

end
