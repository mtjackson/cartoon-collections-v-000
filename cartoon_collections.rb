def roll_call_dwarves(array)
  i = 1
  array.collect do | dwarf |
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |name|
    name = name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.collect do |call|
    if call.split.length > 4
      return true
    elsif call_length.length <= 4
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
