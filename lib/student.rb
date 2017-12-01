require_relative "./user.rb"

class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn
  end

  def knowledge(knowledge)
    @knowledge << knowledge
  end

end
