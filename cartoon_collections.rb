def roll_call_dwarves(array)
  array.each_with_index do |array, index|
    print "#{index + 1}. #{array}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!"}
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? { |call| call.length > 4}
end

potentially_cheesy_items = ["umbrella", "spinach", "cheddar", "helicopter"]

def find_the_cheese(potentially_cheesy_items)
  cheeses_types = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses_types.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
