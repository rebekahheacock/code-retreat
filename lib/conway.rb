# Sandi's rules

class Board
  def initialize(n, val, initial_state)
    @board = []
    fill_board
    # initial_state.each(|coordinates| )
    end

    def fill_board
    n.times do |row_index|
      row = []
      n.times {|column_index| row << Cell.new(row_index, column_index)}
      @board << row
    end
  end
end

class Cell
  def initialize(row, column)
    @status = false
    @coordinates = [row, column]
  end

  def 

  end
end
