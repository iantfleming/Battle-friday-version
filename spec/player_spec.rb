require 'player'

describe Player do
  subject(:aman) { Player.new('Aman') }
  subject(:ian) { Player.new('Ian') }

  describe '#name' do
    it "should return the name of the player" do
      expect(aman.name).to eq 'Aman'
    end
  end

  describe '#hit_points' do
    it 'has a default HP of 60' do
      expect(aman.hit_points).to eq Player::DEFAULT_HIT_POINTS
    end
  end

  describe '#receive_damage' do
    it 'Takes 10 HP from the player' do
      expect { ian.receive_damage }.to change { ian.hit_points }.by(-10)
    end
  end
end
