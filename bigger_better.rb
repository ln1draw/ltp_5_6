# Asks for a favorite number and then stores the input as a float. This assumes
# that the input can actually be turned into a float. If it can't, you're SOL.
# Future versions would have an if-loop that prompts for a new value until it
# receives a valid input.

# "puts"s are purely aesthetic
puts ''
puts "Hey, you! What's your favorite number?"
little_number = gets.chomp.to_f

# Creates a bigger number and then mocks the user for picking a little number
big_number = little_number + 1
puts ''
puts "Really? Your favorite number is " + little_number.to_s + "?"
puts "Why wouldn\'t you pick a bigger, better number, like " + big_number.to_s + "?"
puts "You make some weird choices."