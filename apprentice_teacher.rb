require_relative 'wise_human'
class ApprenticeTeacher < WiseHuman
  TARGET_RAISE = 800
  MIN_RATE = 80

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
