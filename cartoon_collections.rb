require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |e, i|
    puts "#{i+1}. #{e}"
  }
end

def summon_captain_planet(array)
  array.each_with_index { |e, i|
    e.slice(0,1).upcase + e[1,e.size]
  }
  array
end

def long_planeteer_calls(array)
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
