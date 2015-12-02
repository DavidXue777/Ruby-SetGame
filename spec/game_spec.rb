require 'rspec'
require 'game'

describe Game do
  subject(:game) { Game.new }

  describe '#initialize' do
    # it 'should set up an empty pot' do
#       expect(game.pot).to eq(0)
#     end
  end

  describe '#deck' do
    it 'should start with a deck' do
      expect(game.deck).to be_a(Deck)
    end

    it 'should start with a full deck' do
      expect(game.deck.count).to eq(81)
    end
  end

  # describe '#add_players' do
#     it 'should create the specified number of players' do
#       game.add_players(2, 100)
#       expect(game.players.length).to eq(2)
#     end
#
#     it 'should create players' do
#       game.add_players(3, 100)
#       expect(game.players.first).to be_a(Player)
#     end
#
#     it 'should set the players bankrolls' do
#       game.add_players(3, 100)
#       expect(
#         game.players.all? { |player| player.bankroll == 100 }
#       ).to be(true)
#     end
#   end

  describe '#game_over?' do
    # it 'should return false when players still have money' do
 #      game.add_players(5, 100)
 #      expect(game).not_to be_game_over
 #    end
 #
 #    it 'should return true when all but one player has no more money' do
 #      game.add_players(5, 0)
 #      game.add_players(1, 100)
 #      expect(game).to be_game_over
 #    end
  end
end