require "spec_helper"

RSpec.describe %w(an array of strings) do
  it { is_expected.to be_an_array_of String }
end
