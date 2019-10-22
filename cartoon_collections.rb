require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names, index|
    puts "#{index+1} #{names}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    # binding.pry 
    "#{element.capitalize}!"
#     element.capitalize
  end 
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
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
