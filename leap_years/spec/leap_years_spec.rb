require 'leap_year'

describe 'leap_year?' do
  it 'should return true 2000' do
    expect(leap_year?(2000)).to be true
  end

  it 'should return false for 1970' do
    expect(leap_year?(1970)).to be false
  end
  
  it 'should return false for 1900' do
    expect(leap_year?(1900)).to be false
  end
  
  it 'should return true for 1988' do
    expect(leap_year?(1988)).to be true
  end

  it 'should return false for 1500' do
    expect(leap_year?(1500)).to be false
  end
end

describe 'leap_years' do
  it 'should return 2000, when passed 1999 and 2001' do
    expect(leap_years(1999, 2001)).to eq [2000]
  end
end