# working with Tucker on Navigator-Driver

class Cell
  attr_reader :coordinates
  attr_accessor :status

  def initialize
    @coordinates = []
    @status = false
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
        r << Cell.new
      end
      cells << r
    end
  end
end