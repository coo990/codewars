require '/Users/chukaokoye-ahaneku/Projects/codewars/Ruby/8kyu/high_and_low.rb'

describe 'High and low' do
  it 'returns high and low numbers of string' do
    expect(high_and_low("1 2 3 4 5")).to eq("5 1")
  end
end