def roll_call_dwarves(names)
call_dwarves= []
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
  # call_dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? { |name| name.length > 4}
    true
    else calls.any? { |name| name.length < 4}
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
  
end