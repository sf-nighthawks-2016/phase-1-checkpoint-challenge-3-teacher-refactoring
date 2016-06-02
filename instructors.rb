require_relative 'People'

class Instructors < People

  attr_reader :age, :salary, :phase
  attr_accessor :name

  def initialize(options = {})
    @phase = 3
    @target_raise = options.fetch(:target_raise, 0)
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
end
