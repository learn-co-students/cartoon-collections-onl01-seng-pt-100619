def roll_call_dwarves(array)# code an argument here
   array.each_with_index do |name, index|
  puts " #{index+1}. #{name}" 
end

end

def summon_captain_planet(array)# code an argument here
    array.map { |array| array.capitalize + '!' }

  # Your code here
end

def long_planeteer_calls(array) # code an argument here
    array.any? { |array| array.length > 4}
 
  # Your code here
end

#def find_the_cheese(array)# code an argument here
 #array_new = %w[gouda cheddar camembert]
  
  #array.find do |cheese|
  #array_new.include?(cheese)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  #end
def find_the_cheese(array)
  cheeses = %w[gouda cheddar camembert]

  array.find do |cheese_flavor|
    cheeses.include?(cheese_flavor)
  end
end


