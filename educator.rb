require_relative 'human'
require_relative 'phaseable'
require_relative 'promoteable'

class Educator < Human
  # attr_reader :phase

  # def initialize(options={})
  #   @phase = 3
  # end

  include Phaseable
  include Promoteable

end
