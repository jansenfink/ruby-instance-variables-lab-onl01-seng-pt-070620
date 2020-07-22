# A local variable that is defined inside one method can't be accessed by another method - workaround = instance local_variables

class Dog 
  def name = (dog_name)
    this_dogs_name = dog_name
  end 
  
  def name 
    this_dogs_name
  end 
end 