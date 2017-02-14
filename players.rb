class Players
  attr_reader :name
  attr_accessor :score
  attr_accessor :turn

  def initialize(name = "Player")
    @name = name
    @score = 0
    @turn = false
  end

end