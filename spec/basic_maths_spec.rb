require 'basic_maths'

describe 'add' do

  it 'adds 1 + 1 and returns 2' do
    calc = Arithmatic.new
    expect(calc.add()).to eq 2
  end

end