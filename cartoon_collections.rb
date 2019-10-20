

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end

end

def long_planeteer_calls(array)
  if array.length >= 5
    false
  else
    true
  end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 array.find {|c| cheese_types.include?(c)}
end
