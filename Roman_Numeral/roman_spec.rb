require_relative 'roman'

describe RomanNumeralConverter do
  let (:converter) {RomanNumeralConverter.new}
  
  it 'converts 1 to I' do
  expect(converter.convert(1)).to eq("I")
  end
  it 'converts 2 to II' do
  expect(converter.convert(2)).to eq("II")
  end 
  it 'converts 3 to III' do
  expect(converter.convert(3)).to eq("III")
  end
  it 'converts 5 to V' do
  expect(converter.convert(5)).to eq("V")
  end
  it 'converts 6 to VI' do
  expect(converter.convert(6)).to eq("VI")
  end
  it 'converts 7 to VII' do
  expect(converter.convert(7)).to eq("VII")
  end
  it 'converts 10 to X' do
  expect(converter.convert(10)).to eq("X")
  end
  it 'converts 9 to IX' do
  expect(converter.convert(9)).to eq("IX")
  end
end