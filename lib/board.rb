class Board
  attr_accessor :grid

  def initialize
    @grid = create_board(9, Cell.new)
  end

  def create_board(n, val)
    grid = Array.new(n) { Array.new(n) { val } }
    grid.each { |cell| puts cell.each { |p| p }.join(' ') }
  end
end
