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
  long_calls = []
  i = 0 
  while i < calls.length 
  long_calls << calls.include?(calls.length < 4 )
  i += 1 
end
long_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
