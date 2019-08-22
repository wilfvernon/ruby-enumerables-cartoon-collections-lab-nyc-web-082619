def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  return array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|w| w.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|list| array.include?(list) && cheese_types.include?(list)}
end
