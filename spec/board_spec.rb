require './lib/board.rb'

RSpec.describe Board do

  subject(:board) { described_class.new }

  describe '#initialize' do
    it 'initializes with 9 arrays' do
      expect(board.grid.length).to eq 9
    end
  end
end
