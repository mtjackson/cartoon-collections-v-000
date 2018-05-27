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
  i = 0
  array.collect do |maybe_cheese|
    if array.include?(cheese_types[0..2])
      return maybe_cheese
    end
    i += 1
  end
end
