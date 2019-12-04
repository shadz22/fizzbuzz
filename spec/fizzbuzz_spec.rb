require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe "fizzbuzz" do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when number % 3 == 0' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when number % 5 == 0' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end 
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when number % 15 == 0' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end 
end

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end