class Deck

  attr_accessor :number, :suit, :total_deck

def initialize
  @suit = ["Hearts", "Diamonds", "Clubs", "Spades"]
  @number = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
  @total_deck = @number.product(@suit).map(&:join)
end



end




