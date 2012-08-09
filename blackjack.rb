require 'bundler/setup'
require 'blackjack'

game = Game.new(Deck.build)
game.start
game.play($stdout, $stdin)
