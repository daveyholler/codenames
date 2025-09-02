require_relative 'adjectives'
require_relative 'nouns'
require_relative 'art'

# Ask the user for threir first name
puts 'What is your first name?'
first_name = gets.chomp

# Ask the usr for their last name
puts "Hello, #{first_name}! Can you tell me your last name?"
last_name = gets.chomp

puts "Right on! Nice to meet you, #{first_name} #{last_name}."
sleep 0.3

puts "And lastly, what's your favorite color?"
color = gets.chomp

puts "Killer! We're going to generate a codename for you now."

full_name = (first_name + last_name).downcase
hash_val = full_name.chars.map(&:ord).sum
adj_idx = hash_val % 100
noun_idx = (hash_val % 100) % 100

codename = "#{Adjectives.tough_adjectives[adj_idx]} #{Nouns.tough_nouns[noun_idx]}"

puts "Your codename is: #{codename}"
Art.get_art(codename: codename, color: color)
