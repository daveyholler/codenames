require_relative 'adjectives'
require_relative 'nouns'

# Ask the user for threir first name
puts 'What is your first name?'
first_name = gets.chomp

# Ask the usr for their last name
puts "Hello, #{first_name}! Can you tell me your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Right on! Nice to meet you, #{full_name}."
sleep 0.3
puts "We're going to generate a codename for you now."

# Get the length of the first and last name
first_name_length = first_name.size
last_name_length = last_name.size

# Find a matching adj and noun
adjective = Adjectives.tough_adjectives[first_name_length - 1]
noun = Nouns.tough_nouns[last_name_length - 1]

# Return the codename
puts "Your codename is: #{adjective} #{noun}"
