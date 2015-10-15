# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples()
    arr = []
    (1..@limit-1).each do |i|
      if i % 3 == 0 || i % 5 == 0
        arr << i
      end 
    end
    arr
  end
  def sum_multiples()
    total = 0
    arr = collect_multiples()
    arr.each {|i| total+=i}
    total
  end
end