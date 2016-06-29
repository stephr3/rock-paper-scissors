require('pry')

class String
  define_method(:beats?) do |player_two|
    if self.==("Rock")
      player_two.==("Scissors")
    elsif self.==("Scissors")
      player_two.==("Paper")
    elsif self.==("Paper")
      player_two.==("Rock")
    end
  end
end
