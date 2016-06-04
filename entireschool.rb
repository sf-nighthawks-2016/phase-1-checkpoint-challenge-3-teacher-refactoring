class EntireSchool
  attr_reader :age, :phase

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = self.class::PHASE
  end

  def offer_high_five
    "High five!"
  end

end

# SB this part was tough because Initialize touches everything and it's hits both the inheriting class and the module so it needs to be properly divided. Also the values are different.
