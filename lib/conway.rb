# working with Tucker on Navigator-Driver

class Cell
  attr_reader :coordinates, :neighbors
  attr_accessor :status

  def initialize(row, column)
    @coordinates = [row, column]
    @status = false
    @neighbors = []
  end

  def find_neighbors

  end
end

class Board
  attr_reader :cells
  attr_reader :height, :width
  def initialize(height, width)
    @height = height
    @width = width

    @cells = []

    build_cells
  end

  def build_cells
    height.times do |r|
      r = []
      width.times do |c|
        r << Cell.new(r, c)
      end
      cells << r
    end
  end
end