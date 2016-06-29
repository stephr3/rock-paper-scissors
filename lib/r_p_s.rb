require('pry')

class String
  define_method(:beats?) do |player_two|
    if self.==("rock")
      player_two.==("scissors")
    elsif self.==("scissors")
      player_two.==("paper")
    elsif self.==("paper")
      player_two.==("rock")
    end
  end
end
