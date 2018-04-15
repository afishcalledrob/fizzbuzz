require_relative '../lib/further_fizzbuzz'
describe 'further_fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end