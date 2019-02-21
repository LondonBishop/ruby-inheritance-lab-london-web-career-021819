class Student < User

  attr_accessor :knowledge
  
  def initialize()
     @knowledge = []
     #return @knowledge
  end
  
  def learn(knowledge)
      @knowledge << knowledge
  end

  def knowledge
    return @knowledge
  end
  
end