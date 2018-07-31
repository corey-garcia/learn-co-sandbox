class Calculator 
  
  def initialize(val1, val2)
    @val1 = val1
    @val2 = val2
  end 
  
  def add(input1, input2)
    @@input1 = input1
    @@input2 = input2
    puts "#{input1 + input2}"
  end 
end 

calc = Calculator.new 

calc.add(24, 23)