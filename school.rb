class School
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
  end

    def offer_high_five
    "High five!"
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

    def set_performance_rating(rating)
    response = ""
      if rating > self.class::PERFORMANCE_RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
      else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
      end
    response
  end
end
