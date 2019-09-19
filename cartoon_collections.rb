def roll_call_dwarves(array) 
 returnthis = array.each_with_index { |item, index| puts "#{index + 1} #{item}" } 
 returnthis
end

def summon_captain_planet(array)
  array.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length <= 4 
    return true 
  else 
    return false
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   if array.include?("cheddar") == true 
    return "cheddar"
  end  
  if array.include?("gouda") == true 
    return "gouda"
  end  
end
