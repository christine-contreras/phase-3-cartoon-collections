def roll_call_dwarves(dwarfs)
  # Your code here
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end

end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  # Your code here
  words.any?{ |word| word.length > 4}
end

def find_the_cheese(words)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  words.find do |word|
    cheese_types.include?(word)
  end

end
