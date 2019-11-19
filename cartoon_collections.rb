def roll_call_dwarves(name) # code an argument here
  name.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end 
  # Your code here
end

def summon_captain_planet(veggies)  # code an argument here
  # Your code here
  veggies.collect do |elements|
    elements.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long) # code an argument here
  # Your code here
  long_planeteer_calls.include?(calls_long.size < 4)

end

def find_the_cheese(type) # code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
