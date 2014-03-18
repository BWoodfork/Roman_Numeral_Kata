require_relative 'roman'

describe RomanNumeralConverter do
  let (:converter) {RomanNumeralConverter.new}

  it 'converts 1 to I' do
    expect(converter.convert(1)).to eq("I")
  end
  it 'converts 2 to II' do
    expect(converter.convert(2)).to eq("II")
  end
  it 'converts 5 to V' do
    expect(converter.convert(5)).to eq("V")
  end
  it 'converts 9 to IX' do
    expect(converter.convert(9)).to eq("IX")
  end
  it 'converts 10 to X' do
    expect(converter.convert(10)).to eq("X")
  end
  it 'converts 20 to XX' do
    expect(converter.convert(20)).to eq("XX")
  end
  it 'converts 40 to XL' do
    expect(converter.convert(40)).to eq("XL")
  end
  it 'converts 50 to L' do
    expect(converter.convert(50)).to eq("L")
  end
  it 'converts 90 to XC' do
    expect(converter.convert(90)).to eq("XC")
  end
  it 'converts 100 to C' do
    expect(converter.convert(100)).to eq("C")
  end
end