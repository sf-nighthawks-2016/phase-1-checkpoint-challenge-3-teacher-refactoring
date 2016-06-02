class People


  attr_accessor :age, :name, :phase

  def initialize(options = {})
    @phase = options.fetch(:phase, 0)
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
    "High five!"
  end
end



