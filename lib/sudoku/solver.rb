module Sudoku
  class Solver
    def self.run
      new.tap do |solver|
        solver.run
      end
    end
  end
end
