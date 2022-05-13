require 'get_middle'

describe 'get_middle' do
  it 'should return middle index when when string length is odd' do
    expect(get_middle('testing')).to eq 't'
  end

  it 'should return middle two indexes when string length is even' do
    expect(get_middle('middle')).to eq 'dd'
  end

  it 'should return "es" when passed "test"' do
    expect(get_middle('test')).to eq 'es'
  end

  it 'should return "A" when passed "A"' do
    expect(get_middle('A')).to eq 'A'
  end

  it 'should return "of" when passed "of"' do
    expect(get_middle('of')).to eq 'of'
  end
end