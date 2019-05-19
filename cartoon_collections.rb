def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end

end  

  
def summon_captain_planet(array)
  array.collect { |i| i.capitalize << "!" }
end


def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |call|
    call.length > 4
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
end
