class CardGame

  attr_accessor :players

  def initialize(deck, players=["Joel", "Garrett"])
    @deck = deck
    @players = players
  end

  # TODO 
  def draw_card
    return @deck[0..2]
  end

end