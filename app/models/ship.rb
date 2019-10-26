class Ship
  
  attr_reader :name, :type, :booty
  @@ships = []
  
  def initialize(params)
    @name = name 
    @type = type 
    @booty = booty 
    @@ships << self 
  end 
  
  def self.all 
    @@ships
  end 
  
  def self.clear
    @@ships.clear 
  end 
  
end