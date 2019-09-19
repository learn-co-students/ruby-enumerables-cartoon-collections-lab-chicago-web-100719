

def roll_call_dwarves(dwarves)
  
  dwarves.each.with_index(1) {|val,index| p "#{index}#{val}"}
  
end



def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect {|word| word.capitalize + "!"}
  
end



def long_planeteer_calls(calls)
  
  calls.any? {|word| word.length > 4}
  
end



def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 recipe.find {|cheese| cheese_types.include?(cheese)}
  
end












