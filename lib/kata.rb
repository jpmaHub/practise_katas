class Kata 
  def run(char) 
    char[1...-1]
  end 

  def square_digits(num)
    num.to_s.chars.square!.join.to_i
  end 
end 

class Array
  def square!
    self.map! {|num| num.to_i ** 2}
  end
end

