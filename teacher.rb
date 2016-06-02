require_relative 'staff'

class Teacher < Staff

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
    @performance_rating_threshold = 90
    @response_style = 'sassy'
  end

end
