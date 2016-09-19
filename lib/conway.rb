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
  attr_accessor :status
  private :status

  def initialize(row, column)
    @status = false
    @coordinates = [row, column]
  end

  def living_neighbors
  end

  def update_status
    self.status = !status
  end

  def overpopulated?
     living_neighbors > 3
  end

  def lonely?
  end

  def static?
  end

  def reproduce?
  end
end
