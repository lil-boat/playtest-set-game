class Game < ApplicationRecord

  def initial_deck
    i = 1
    81.times do
      self.cards << i
      i += 1
    end
  end

end
