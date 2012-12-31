require "spec_helper"
require_relative "../../lib/sudoku/solver"

module Sudoku
  describe Solver do
    context ".run" do
      let(:solver) { stub(:solver) }

      it "instantiates a solver and run it" do
        Solver.should_receive(:new) { solver }
        solver.should_receive(:run)
        Solver.run.should == solver
      end
    end
  end
end
