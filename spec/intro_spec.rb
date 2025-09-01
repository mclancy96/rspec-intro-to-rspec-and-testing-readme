# Example RSpec file for Intro to RSpec and Testing
#
# Instructions:
# 1. Run `rspec` to see these examples.
# 2. Add your own tests for methods you write!

RSpec.describe 'Intro to RSpec' do
  it 'checks equality' do
    expect(5).to eq(5)
  end

  it 'checks that an array includes a value' do
    expect([1,2,3]).to include(2)
  end
end
