def roll_call_dwarves(name_list)
  name_list.each_with_index {|item, index| puts "#{index+1}#{item}"}
end

def summon_captain_planet(calls)
  calls.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|n| n.length > 4}
end

def find_the_cheese(ingredients)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find {|n| cheese_types.include?(n)}
  
end
