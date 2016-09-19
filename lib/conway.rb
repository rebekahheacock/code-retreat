class Cell
  def initialize()
      # coordinates: [x, y]
      # status
  end

  def find_neighbors
    # check if this is a cell [x-1, y-1]
    # so make sure coordinates aren't <0 or >size
    # do that for each of [cells]
    # make an array of neighbors that contains the valid coordinate pairs?
    # like tic tac toe possibly in that just take those coordinates to be the index

  def #count_living
  

  # this is where we decided to make module for logic, seemed like after last nights
  # study breaking up things into small bits is best practice  
end


# the only inputs would be world size and the clicks before game yes?

# we had board take a height & widht (though could just be "size" fo ra square)

# cells took an x and y coordinate

# board was set up as nested array—an array of rows, and each row contains an array of cells

class Board
  def initialize(size)
    @size = size
    @cells = []
  end

  def fill_with_cells
    # loop through size, and create a row array for each #
    loop through again and fill with that many cells
    push the row array into the @cells array
    nested arrays would have x & y & status or where would status eventually be 

   # neighbor = x + 1, y || y+1 || y-1
   # what function would be used to dive into neighbors to count up living?
end