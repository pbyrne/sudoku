require "clamp"

module Sudoku
  class Solver < Clamp::Command
    parameter "FILENAME", "The file containing the puzzle", required: true

    def execute
      # if filename.nil?
      #   raise Clamp::UsageError.new("You must specify a file containing the Sudoku puzzle", self)
      # end
    end
  end
end
