class Student < User

  attr_accessor :knowledge
  
  def initialize()
      knowledge = []
      return @knowledge
  end

end