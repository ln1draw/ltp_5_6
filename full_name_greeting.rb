# My code has lots of empty 'puts' blocks. I thought it looked nicer that way.
puts ''

# Asks for last name, takes input, then stores it in var. last
puts "Hello there, Mr...uh...Mrs.......uh...What's your last name again?"
last = gets.chomp
puts ''

#R eads back last, asks for first, takes input and stores it in var. first
puts "M. " + last + ", eh? but why would you give me your last name?? No need"
puts "to be so formal. What do your friends call you?"
first = gets.chomp
puts ''

# Reads back first and last, asks for middle name, stores middle in var. middle
# Ideally, this would include an if/else loop that checks to make sure that your
# middle name isn't actually Talmadge, but we haven't learned that yet.
puts 'You surely aren\'t ' + first + " TALMADGE " + last + ", who punched my "
puts "dear old ma back in Buffalo?"
puts "What\'s your middle name, kid?"
puts ''
middle = gets.chomp

# reads back first, middle, and last names, and then greets
puts "Oh, you\'re " + first + ' ' + middle + ' ' + last + ". Of course. "
puts "Nice to meet you!"