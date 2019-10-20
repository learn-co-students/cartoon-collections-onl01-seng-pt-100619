def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
end
end


def summon_captain_planet(planeteer_calls)
   planeteer_calls.each_with_index do |call, index|
    planeteer_calls[index] = call.capitalize << "!"
end
end

def long_planeteer_calls(calls)
 calls.each do |call|
   return true if call.length > 4  
end
return false 
end 

def find_the_cheese(snacks)
  cheeses = ["cheddar", "gouda", "camembert"]
  snacks.each_with_index do |snack, index|
    return snacks[index] if cheeses.include?(snack)
end
return
end
