
def roll_call_dwarves(array)

  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}

end

def summon_captain_planet(array)
  array.collect do |name|
    "#{name.capitalize}!"
  end

end

def long_planeteer_calls(array)
  array.each do |name|
    if name.size > 4
      return TRUE
    end
  end
  
  return false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |item|
    if cheese_types.include?(item)
      return item 
    end
  end
  return nil 
  
end
