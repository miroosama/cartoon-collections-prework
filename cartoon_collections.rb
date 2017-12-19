def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |x|
  {x[0].upcase} + x.length(1) + "!"
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
