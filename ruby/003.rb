require 'prime'

max_val = 600851475143

i = 3
while i < max_val
  if max_val % i == 0
    if (max_val / i).prime?
      puts max_val / i
      break
    end
  end
  i += 2
end
