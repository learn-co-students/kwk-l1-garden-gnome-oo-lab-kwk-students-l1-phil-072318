# Code your instances here
class GardenGnome
  
  def initialize(name,age,gluten_allergy,personality, hat_color)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = personality
    @hat_color = hat_color
  end #initialize'
  
  def return_name
   puts @name
  end #return_name
  
  def return_age
   puts @age
  end #return_age
  
  def return_gluten_allergy
   puts @gluten_allergy
  end #return_gluten_allergy
  
  def return_personality
   puts @personality
  end #return_personality
  
  def return_hat_color
   puts @hat_color
  end #return_hat_color
  
  def gnaw
    puts "Gnawing on a tree!"
  end #gnaw
  
  def shout
    puts "GNARLY!!!"
  end #shout
  
  def introduce_self
    puts "Hello humans, my name is #{@name}, I am #{@age} year old, and you'll rue the day you crossed me!"
end
end #GardenGnome

gnome = GardenGnome.new("Sherlock Gnomes", 543, true, "evil", "red")

walter = GardenGnome.new("Walter the Worst", 67, false, "evil", "blue")

james = GardenGnome.new("James the Jerk", 3421, true, "evil", "green")

gnome.gnaw
