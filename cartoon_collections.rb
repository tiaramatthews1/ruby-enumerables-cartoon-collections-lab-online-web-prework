def roll_call_dwarves(array)
 order = 1
  array.each do |name| 
    puts "#{order}, #{name}"
    order += 1
  end
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize << "!"}
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    return TRUE
    else return false 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
