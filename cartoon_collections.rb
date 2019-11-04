def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
  call.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(long_call)# code an argument here
  i = 0 
  if  long_call.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |type|
    cheese_types.include?(type)
  end 
end
