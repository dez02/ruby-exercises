class Unicorn
  attr_reader :name
  attr_reader :color
  def initialize(name)
    @name=name
    @color="white"
  end
  def white?
    true
  end
end

