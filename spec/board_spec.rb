require './lib/board.rb'

RSpec.describe Board do
  subject(:board) { described_class.new }

  describe '#initialize' do
    it 'initializes with 9 arrays' do
      expect(board.grid.length).to eq 9
    end
    it 'initializes with 9 arrays of length 9' do
      i = 0
      board.grid.length.times do
        expect(board.grid[i].length).to eq 9
        i+= 1
      end
    end
    it 'initilizes with 9 arrays of 9 cells' do
      i = 0
        board.grid[i].each do |cell|
          expect(cell.class).to eq Cell
          i < 9 ? i+=1 : return
      end
    end
  end
end
