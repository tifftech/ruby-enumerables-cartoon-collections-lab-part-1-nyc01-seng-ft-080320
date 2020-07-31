def roll_call_dwarves(array)
  array.each_with_index{|x,i| 
  puts "#{i+1}. #{x}"}
end

def summon_captain_planet(array)
    array.map{|x|x[0].upcase+x[1..x.length]+"!"}
end

def long_planeteer_calls(array)
  array.any?{|x| x.length>4}
end

def find_the_cheese(array)
  array.each do |maybe_cheese|
    if maybe_cheese=="cheddar"||
       maybe_cheese=="gouda"||
         maybe_cheese=="camembert"
          return maybe_cheese
        end
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

summon_captain_planet(planeteer_calls)

cheese_types = ["cheddar", "gouda", "camembert"]

"boom".capitalize
"jason".capitalize

assorted_words = ["two", "go", "industrious", "bop"]


find_the_cheese(["gouda","mzz","cheddar","dank","gouda"])