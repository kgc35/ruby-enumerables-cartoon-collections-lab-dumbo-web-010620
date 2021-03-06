def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "/#{index + 1}.*#{dwarf}/"
  end
end

def summon_captain_planet(array)
  # Your code here
  new_array = array.map!{|elements| "#{elements.capitalize}!"}

end

def long_planeteer_calls(array)
  # Your code here
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect {|entry| (entry == cheese_types[0]) || (entry == cheese_types[1]) || (entry == cheese_types[2])}

end
