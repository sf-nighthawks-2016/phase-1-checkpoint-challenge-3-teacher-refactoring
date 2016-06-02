require_relative 'school', 'teach_module'

class ApprenticeTeacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
  end

  class Apprentice_teacher < School
  include Teachable, Payable, Receive_raisable, Set_performance_ratable, Set_phasable

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
