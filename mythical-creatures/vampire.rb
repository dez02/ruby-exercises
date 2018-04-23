class Vampire
  attr_reader :name, :pet, :thirsty
  # attr_writer :name
  # attr_accessor :name


  def initialize newname, pet="bat"
    @name=newname
    @pet=pet
    @thirsty=true
  end
  def thirsty?
    if @thirsty===true
      true
    # elsif
    else
      false
    end
  end
  def drink
    @thirsty=false
  end
end


# Vampire.new "Dracula", "pouet"
# newname = "Dracula"
# pet = "pouet"


# Vampire.new "Dracula"
# newname = "Dracula"
# pet = "bat"
# Vampire.new "Dracula", "bat"
