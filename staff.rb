require_relative 'person'

class Staff < Person

  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

end
