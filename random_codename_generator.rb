require_relative 'adjectives'
require_relative 'nouns'

adjective = Adjectives.tough_adjective(1).sample(1).join(' ')
noun = Nouns.tough_nouns.sample(1).join(' ')

puts "Your new nickname is: #{adjective} #{noun}"
