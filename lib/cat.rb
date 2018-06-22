class Cat
  attr_accessor :mood
  attr_writer :name

  def initialize(mood, name)
    @mood = mood
    @name = name
  end

end
