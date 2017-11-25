require './lib/cell.rb'

RSpec.describe Cell do
  subject(:cell) { described_class.new }

  describe '#data' do
    it 'initializes with an empty cell' do
      expect(cell.data).to eq ''
    end
  end
end
