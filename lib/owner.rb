class Owner

  attr_accessor :name

  @@all = []



  def self.all
    @@all
  end

  def self.create(name)
    owner = self.new(name)
    owner
  end
end
