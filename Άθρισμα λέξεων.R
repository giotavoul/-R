# 4️. Μέτρηση λέξεων σε πρόταση
word_count= function(sentence){
  words = strsplit(sentence, " ")[[1]]
  print(length(words)) 
}
# > word_count("Η R είναι υπέροχη!")
#[1] 4