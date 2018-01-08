require './lib/leap_year'

describe 'leap year' do
  it 'returns true if 1600 is leap year' do
      expect(leap_year(1600)).to eq true
  end

  it 'returns true if 1732 is leap year' do
      expect(leap_year(1732)).to eq true
  end

  it 'returns true if 1888 is leap year' do
      expect(leap_year(1888)).to eq true
  end

  it 'returns true if 1944 is leap year' do
      expect(leap_year(1944)).to eq true
  end

  it 'returns true if 2008 is leap year' do
      expect(leap_year(2008)).to eq true
  end

  it 'returns false if 1742 isn`t leap year' do
      expect(leap_year(1742)).to eq false
  end

  it 'returns false if 1889 isn`t leap year' do
      expect(leap_year(1889)).to eq false
  end

  it 'returns false if 1951 isn`t leap year' do
      expect(leap_year(1951)).to eq false
  end

  it 'returns false if 2011 isn`t leap year' do
      expect(leap_year(2011)).to eq false
  end
end
