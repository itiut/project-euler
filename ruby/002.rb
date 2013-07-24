fibonacci_nums = [1, 2]

while fibonacci_nums[-1] < 4_000_000
  fibonacci_nums << fibonacci_nums[-1] + fibonacci_nums[-2]
end

puts fibonacci_nums.select{|i| i.even?}.inject(:+)
