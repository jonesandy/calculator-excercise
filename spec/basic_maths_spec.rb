require 'basic_maths'

describe 'add' do

  it 'has parameters?' do
    calc = Arithmatic.new
    expect { calc.add( :param1, :param2 ) }.to_not raise_error
  end
  
  it 'should return 2 when passed 1 and 1' do
    calc = Arithmatic.new
    expect(calc.add(1,1)).to eq 2
  end

  it 'should return 3 when passed 2 and 1' do
    calc = Arithmatic.new
    expect(calc.add(2,1)).to eq 3
  end
end