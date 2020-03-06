def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index { |val, index| puts "#{index + 1}. #{val}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |string| string.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |a| a.length > 4 } 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.select { |a| a == cheese_types[0], a == cheese_types[1], a == cheese_types[2] }
end
