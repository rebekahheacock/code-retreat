# Sandi's rules

class Board
  def initialize(n, val)
    @board = []
    fill_board
    end

    def fill_board
    n.times do |row_index|
      row = []
      n.times {|column_index| row << val}
      @board << row
    end
  end

  class Cell
    def initialize(row, column)