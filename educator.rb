require_relative 'human'
require_relative 'phaseable'
require_relative 'promoteable'

class Educator < Human

  include Phaseable
  include Promoteable

end
