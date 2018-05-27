def roll_call_dwarves(array)
  i = 1
  array.collect do | dwarf |
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map { |name| name = name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |maybe_cheese|
    i = 0
    cheese_types.collect do |cheeses|
    maybe_cheese == cheese
end
