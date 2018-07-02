class Cards

  def initialize(value_input, suit_input)
    @value = value_input
    @suit = suit_input
  end

  def get_value
    @value
  end

  def get_suit
    @suit
  end

  def print_out
  end
  
end

deck = Cards.new("Ace", "Spade")
p deck.get_value
p deck.get_suit
