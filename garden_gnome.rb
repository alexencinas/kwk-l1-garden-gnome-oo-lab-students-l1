# Code your instances here
class GardenGnome
  
  attr_accessor :name, :age, :allergies, :personality, :hat_color
  def initialize(name, age, allergies, personality = "evil", hat_color)
    @name=name
    @age=age
    @allergies=allergies
    @personality=personality
    @hat_color=hat_color
  end 
  
  def gnaw
    puts "Gnawing on a tree!!!"
  end 
  
  def shout 
    puts "GNARLY!!!"
  end 
  
  def introduce_self
    puts "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
 
end 

  gnome1=GardenGnome.new("Walter the Worst", 284, "true", "blue")
  gnome2=GardenGnome.new("James the Jerk", 3421, "false","red")
  gnome3=GardenGnome.new("Alfred the Abhorrent", 579, "true", "purple")
  
  
  puts gnome3.age
  puts gnome1.personality
  puts gnome2.age
    