class Kata 
  def run(char) 
    char[1...-1]
  end 

  def square_digits(num)
    num.to_s.chars.square!.join.to_i
  end 

  def find_odd_int(seq)
    seq.uniq.each do |elem|
      return elem if seq.count(elem).odd?
    end
  end
end 

class Array
  def square!
    self.map! {|num| num.to_i ** 2}
  end
end

