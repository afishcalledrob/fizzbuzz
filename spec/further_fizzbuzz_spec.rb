require_relative '../lib/further_fizzbuzz'
describe 'further_fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns 2 when passed 2' do
    expect(2.fizzbuzz).to eq 2
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end