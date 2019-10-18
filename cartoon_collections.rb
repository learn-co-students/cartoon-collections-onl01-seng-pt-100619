require 'pry'

def roll_call_dwarves(array)
  array.map.with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array_element)
  array_element.any?{|element| element.length > 4}
end

def find_the_cheese(item_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item_list.find do |item|
    cheese_types.include?(item)
  end
end
