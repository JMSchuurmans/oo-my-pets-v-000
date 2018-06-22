class Fish

  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def self.create(name)
    self.new(name).tap {|fish| fish.save}
  end


end
