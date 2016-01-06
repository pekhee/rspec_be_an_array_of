RSpec::Matchers.define :be_an_array_of do |type|
  attr_accessor :actual

  match do |actual|
    return false unless actual.is_a? Array
    self.actual = actual

    actual.map { |e| e.is_a? type}.reduce(&:&)
  end

  failure_message do
    <<-MSG.gsub(/^\s+/, " ")
      expected object to be an array#{" of " + type.name unless type.nil?} but it was
      #{actual}
    MSG
  end
end
