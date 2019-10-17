require 'basic_maths'

describe 'add' do

  it 'adds 1 + 1 and returns 2' do
    calc = Arithmatic.new
    expect(calc.add()).to eq 2
  end

  it 'add 1 + 2 and returns 3' do
    calc = Arithmatic.new
    expect(calc.add()).to eq 3
  end

end