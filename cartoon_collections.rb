def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  return array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.detect{|w| w.length > 4}
    return true
  else return false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.detect{|list| list ==
end
