# Implement your object-oriented solution here!

class EvenFibonacci

  def initialize(num)
    @num = num
  end
  
  def get_fibonacci
    sol = [1,2]

    while sol.last < @num
      sol << (sol.last(2).sum)
    end

    sol.pop
    sol
  end

  def sum
    sequence = get_fibonacci()
    sequence.select{ |n| n.even? }.sum
  end

end