class Deck
  attr_reader :cards
  def initialize([cards])
    @cards = cards
  end

  def cards = [card1, card2, card3]
  end

  def deck
    Deck.new(cards)
  end
  
end