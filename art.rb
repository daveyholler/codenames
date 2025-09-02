class Art
  gem 'artii'
  gem 'colorize'

  def self.get_art(codename:, color:)
    require 'artii'
    require 'colorize'

    a = Artii::Base.new
    puts a.asciify(codename.upcase).colorize(color.to_sym)
  end
end

# Usage:
