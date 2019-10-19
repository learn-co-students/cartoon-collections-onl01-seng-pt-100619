def roll_call_dwarves(dwarf_names)
  dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarf_names.each do |names|
    .each_with_index
    puts "#{index}#{name}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planateer_calls.collect do |calls|
    .capitalize_each
    puts "#{calls}!" 
end

def long_planeteer_calls(short_words, assorted_words)
  short_words = ["puff", "go", "two"]
  assorted_words = ["two", "go", "industrious", "bop"]
  long_planeteer_calls.any? >5.length = false 
  long_planateer_calls.all? <5.length = true 
end

long_planeteer_calls(short_words)

long_planeteer_calls(assorted_words)


def find_the_cheese(snacks,soup)
  snacks = ["crackers", "gouda", "thyme"]
  soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  find_the_cheese(snacks).detect {|snacks| (cheese_types)}
  find_the_cheese(soup).detect {|soup| (cheese_types)}
end
