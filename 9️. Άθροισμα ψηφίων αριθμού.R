# 9️. Άθροισμα ψηφίων αριθμού.

sum_digits = function(n){
  digits = strsplit(as.character(n), "")
  digits = unlist(digits)
  print(sum(as.numeric(digits)))
}
# > sum_digits(1234)
# [1] 10