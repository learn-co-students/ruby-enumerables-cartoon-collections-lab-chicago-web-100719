def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |item, index| puts "#{index + 1} #{item}" }
end	
def summon_captain_planet(call_array)
  call_array.map { |item| "#{item.capitalize}!" }
end
def long_planeteer_calls(call_array)
  call_array.any? { |item| item.length > 4 }
end	
def find_the_cheese(snack_array)
   cheese_types = ["cheddar", "gouda", "camembert"]
  snack_array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end	