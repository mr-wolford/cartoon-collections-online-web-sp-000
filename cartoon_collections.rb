require 'pry'

def roll_call_dwarves(names)
  names.each_with_index { |dwarf, inx| puts "#{inx + 1}. #{dwarf}" }
end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.include?{|x| x.length > 4}
end

binding.pry

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
