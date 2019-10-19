def roll_call_dwarves(dwarves)
  # Your code here
  counter = 1
dwarves.each do |name|
  puts "#{counter} #{name}"
  counter += 1
  end

end

def summon_captain_planet(array)
  # Your code here
  array.map! {|name| name.capitalize}
  array.map! {|name| name + '!'}

end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = cheese_types.length
  x = 0
  counter.times do
  if array.include?(cheese_types[x])
    return cheese_types[x]
  else
    return nil
  end
  end

end
