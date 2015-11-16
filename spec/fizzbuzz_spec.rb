require 'fizzbuzz'

RSpec.describe Fizzbuzz do

  subject(:fizzbuzz) { described_class.new }

  it "outputs Fizz the correct number of times" do
    expect { subject.call }.to output(/Fizz/).to_stdout
  end

end
