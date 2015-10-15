# Enter your procedural solution here!
def collect_multiples(num)
  arr = []
  (1..num-1).each do |i|
    if i % 3 == 0 || i % 5 == 0
      arr << i
    end 
  end
  arr
end

def sum_multiples(num)
  total = 0
  arr = collect_multiples(num)
  arr.each {|i| total+=i}
  total
end