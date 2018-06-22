class Owner

  require 'pry'

  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(pets)
    @name = name
    @species = "human"
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    @say_species = "I am a human."
  end

  def buy_fish
    name = Fish.new
    @pets[:fishes] << name

  end




end
