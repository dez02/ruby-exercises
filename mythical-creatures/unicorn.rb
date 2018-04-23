class Unicorn
  attr_reader :name #getter
  attr_reader :color
  def initialize name, color="white" #je peux rajouter un attribut par defaut
                                    #directement dans mes parametres
    @name=name  #équivaut à this.name
    @color=color
  end
  def white? #convention de nommage: function qui renvoie juste un booleen
    if @color==="white"
      true
    else
      false
    end
  end
  def say string
    "**;* #{string} **;*"
  end
end

