class Student < User

  knowledge =[]
  
  def initialize()
     knowledge
  end
  
  def learn(knowledge)
      @knowledge << knowledge
  end

  def knowledge
    return @knowledge
  end
end