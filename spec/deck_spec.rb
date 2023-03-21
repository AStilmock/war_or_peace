require 'rspec'
require './lib/card'
require './lib.deck'

RSpec.describe Deck do
  it "exists" do
    card = Card.new(:diamond, "Queen", 12)

    expect(card).to be_an_instance_of(Card)
  end

  it "exists" do
    card = Card.new(:spade, "3", 3)

    expect(card).to be_an_instance_of(Card)
  end
   it "exists" do
    card = Card.new(:heart, "Ace", 14)

    expect(card).to be_an_instance_of(Card)
   end
   


