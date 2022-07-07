def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.to_enum.with_index { |val, index| puts "#{index + 1}. #{val}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
  calls.select { |call| call.size > 4 }.size > 0
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]
  found_cheeses = foods & cheese_types
  foods & cheese_types ? found_cheeses[0] : nil
end
