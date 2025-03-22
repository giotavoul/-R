# 6. Πλήθος άρτιων αριθμών
find_even_numbers = function(numbers){ 
  even = numbers %% 2 == 0
  nums = numbers[even]
  print(unique(nums))
}
#  find_even_numbers(c(1, 2, 3, 4))
# [1] 2 4