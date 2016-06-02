require_relative 'wise_human'
class Teacher < WiseHuman
  attr_reader :performance_rating
  TARGET_RAISE = 1000
  MIN_RATE = 90

end
