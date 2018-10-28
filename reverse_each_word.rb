def reverse_each_word(sentence1)
  string = sentence1.split 
  string.collect { |word| word.reverse }.join(" ")
end 