class Student < User
  
  attr_accessor :teacher
  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << KNOWLEDGE.sample
  end
  
  def knowledge
    @knowledge
  end


end