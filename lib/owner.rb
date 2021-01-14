require_relative 'cat'
require_relative 'dog'

class Owner
  
  attr_reader :name, :species

  @@owners = []

  def initialize(name)
    @name = name
    @species = "human"
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.count
    self.all.count
  end

  def say_species
    "I am a #{species}."
  end

  def self.reset_all
    self.all.clear
  end

  def cats
    Cats.all
  end

  def dogs
    Dogs.all
  end

  def buy_cat

  end

  def buy_dog
  end

  def walk_dogs
  end

  def feed_cats
  end

  def sell_pets
  end

  def list_pets
  end
end