# Sandi's rules
class Board
  attr_reader :size
  def initialize(size, initial_state)
    @board = []
    @size = size
    fill_board
    # initial_state.each{ |coordinates| do stuff }
    end

    def fill_board
    size.times do |row_index|
      row = []
      size.times {|column_index| row << Cell.new(row_index, column_index, self)}
      @board << row
    end


  end
end

# how to determine number of neighbors a cell has:
# -pass the board size to the cell constructor
# -add a "dead ring" around the board
# -


class Cell
  attr_accessor :status
  private :status

  def initialize(row, column, board)
    @status = false
    @coordinates = [row, column]
    @neighbors = []
    initialize_neighbors
    @board = board
  end

  # how do we tell whether it's a corner, edge, or field cell?
  def initialize_neighbors
    # check down the left column
        # get the left corners
        # get the left edges
    # check down the right column
        # get the right corner
        # get the right edges
    # check across the top
    # check across the bottom
    # check the field



    # if row = 0 or board.size - 1, and if col = 0 or board.size - 1
    # if row = 0 or board.size - 1, or if col = 0 or board.size - 1
  end

  def living_neighbors
    # return number of living neighbors cell has
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
