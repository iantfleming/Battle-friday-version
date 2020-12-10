require 'player'

describe Player do
  subject(:aman) {Player.new('Aman')}

  describe '#name' do
    it"It should return the name of the player" do
      expect(aman.name).to eq 'Aman'
    end
  end
end
