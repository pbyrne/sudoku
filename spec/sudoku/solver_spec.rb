require "spec_helper"
require_relative "../../lib/sudoku/solver"

module Sudoku
  describe Solver do
    subject { Solver.new '' }

    context "#parse" do
      let(:filename) { "foo.txt" }

      it "treats the first parameter as the filename" do
        subject.parse([filename])
        subject.filename.should == filename
      end

      it "faise if given no filename" do
        expect { subject.parse([]) }.to raise_error(Clamp::UsageError)
      end
    end
  end
end
