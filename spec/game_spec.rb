require 'game'

describe Game do

  subject(:game) { described_class.new }
  let(:player_1) { double :player }
  let(:player_2) { double :player }

  it 'creates an instance of game' do
    expect(subject).to be_instance_of(Game)
  end

  describe '#attack' do
    it 'damages the player' do
      expect(player_2).to receive(:receive_damage)
      game.attack(player_2)
    end
  end

end