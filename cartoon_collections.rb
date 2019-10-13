def roll_call_dwarves(dwarves)
   dwarves.each_with_index do |dwarves, index|
    puts "#{index+1} #{dwarves}"
   end
end 

def summon_captain_planet(planeteer)
  planeteer.collect do |planet|
    planet.capitalize + "!"
  end 
end 

def long_planeteer_calls(call_length)
  call_length.any? do |length|
    length.length > 4
  end 
end

def find_the_cheese(cheese_collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_collection.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
 end 
end 
