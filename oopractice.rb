#create a class- class name must be uppercase
class dogs 
  
  #initalize your object- this is requird 
  def initialize(name, breed, personality)
    @names = name
    @age   = age
    @breed = breed
    @personality = personality 
end
  

def return_name
  @name 
end
def return_age 
  @age 
end
 def return_breed 
    @breed
  end 
 def return_personality
   @personality
   
   #setter method 
   def reset_age=(new_age)
   @age = new_age
 end
 
end
 #created on instances of dog class
 henry = dogs.new("henry",5, "collie", "scared")
 eva  = dogs.new("eva",3,"brown lab", "dopey")
 
 # puts henry.return_age
    henry.reset_age = 6
  # puts henry.return
   
    
henry = dogs.new("henry", 5,"collie", "scared") #created on instance of dog class
eva = dogs.new("eva", 3, "brown lab","dopey")

puts eva.return_age
    
      puts reset_personality = (new_personality)
      @personality = new_personality
    end 
    
  def bark
    puts "#{@name} says woof!"
  end 
  
  #created on instances of dog class 
  henry = dogs.new("henry",5,"collie", "scared")
  eva = dogs.new("eva",3, "brown lab", "dopey")
  
  # eva.rest_personality = "happy"
      # puts eva.return_personality
      
      eva.reset_age = eva.return_age + 5
      
      
    
    }