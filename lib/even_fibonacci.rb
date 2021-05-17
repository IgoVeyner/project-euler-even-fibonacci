# Implement your procedural solution here!
def get_fibonacci(limit) 
  sol = [1,2]

  while sol.last < limit
    sol << (sol.last(2).sum)
  end

  sol.pop
  sol
end


def even_fibonacci_sum(limit)
  sequence = get_fibonacci(limit)

  sequence.select { |n| n.even? }.sum
end