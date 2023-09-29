even_nums = []
odd_nums = []

def sort_number(num, even_nums, odd_nums)
  if num % 2 == 0
    even_nums.append(num)
  else num % 2 == 1
    odd_nums.append(num)
  end
end

sort_number(21, even_nums, odd_nums)
sort_number(42, even_nums, odd_nums)

print even_nums

p odd_nums

print odd_nums

puts odd_nums
