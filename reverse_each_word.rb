def reverse_each_word(sentence1)
  string = sentence1.split 
  string.map { |word| word.reverse }.join(" ")
end 