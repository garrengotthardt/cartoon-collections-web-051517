def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| (name.capitalize + "!")}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  if (array.any? { |cheese| cheese_types.include? cheese })
    new_array << (array.select { |cheese| cheese_types.include? cheese })
    return new_array.join
  else
    return nil
  end

end
