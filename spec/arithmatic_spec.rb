require 'arithmatic'

describe Arithmatic do

  describe 'add' do

    it 'should return 2 when passed 1 and 1' do
      calc = Arithmatic.new
      expect(calc.add(1,1)).to eq 2
    end

    it 'should return 3 when passed 2 and 1' do
      calc = Arithmatic.new
      expect(calc.add(2,1)).to eq 3
    end
  end

  describe 'subtract' do

    it 'should return 2 when passed 4 and 2' do
      calc = Arithmatic.new
      expect(calc.subtract(4,2)).to eq 2
    end

  end

end
