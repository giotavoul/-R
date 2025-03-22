# 10.Λέξη με τους περισσοτερους χαρακτήρες

longest_word = function(words) {
  len = nchar(words)
  index = len == max(len)
  print(words[index])
}
# > longest_word(c("apple", "banana", "cherry", "strawberry", "kiwi", "pineapple"))
# [1] "strawberry"