require "spec_helper"

RSpec.describe "RSpecBeAnArrayOf" do
  context "not an array" do
    subject { "string" }
    it "rejects" do
      expect(subject).not_to be_an_array_of String
    end
  end

  context "an array" do
    context "has elements of wrong type" do
      subject { ["array", "of", "string", "and", 12]}
      it "rejects" do
        expect(subject).not_to be_an_array_of String
      end
    end

    context "all elements are of specified type" do
      context "fixnum" do
        subject { [1, 2, 3, 4] }
        it "accepts" do
          expect(subject).to be_an_array_of Fixnum
        end
      end

      context "string" do
        subject { ["array", "of", "strings"] }
        it "accepts" do
          expect(subject).to be_an_array_of String
        end
      end

      context "using ancestors as specified type" do
        subject { [1, 2, 3, 4] }
        it "accepts" do
          expect(subject).to be_an_array_of Numeric
        end
      end
    end
  end
end
