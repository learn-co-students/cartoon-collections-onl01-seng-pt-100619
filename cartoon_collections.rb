def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  counter = 0
  while counter < array.length
  new_array << array[counter].capitalize + "!"
  counter += 1
 end
 new_array
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4} 
    return true
  else
    return false
    i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
