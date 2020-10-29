require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the of two numbers" do
     #calculator = Calculator.new
     #expect(calculator.add(5,2)).to eql(7)
    end
    
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,3,4)).to eql(9)
    end
  end

  it "return the multiply of two" do  
    calculator = Calculator.new
    expect(calculator.multiply(4,3)).to eql(12)   
  end

  it "return the divide of two" do
    calculator = Calculator.new
    expect(calculator.divide(6,2)).to eql(3)
  end

  it "return the substract of two" do
    calculator = Calculator.new
    expect(calculator.substract(4,2)).to eql(2)
  end
end
