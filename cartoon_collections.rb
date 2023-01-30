require 'pry'
def roll_call_dwarves(array_names)# code an argument here
  # Your code here
  array_names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array_calls)# code an argument here
  # Your code here
  capitalized_calls = array_calls.map do |call|
    call.capitalize << "!"
  end
  return capitalized_calls

end

def long_planeteer_calls(array_calls)# code an argument here
  # Your code here
  array_calls.any? {|call| call.length > 4} 

end

def find_the_cheese(array_cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = array_cheeses.find do |cheese|
     cheese_types.include?(cheese) 
  end
  
end

find_the_cheese(["tomato soup", "oyster crackers", "gouda"])
long_planeteer_calls(["two", "go", "industrious", "bop"])