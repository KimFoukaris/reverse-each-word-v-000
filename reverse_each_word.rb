def reverse_each_word(sentence)
  words = sentence.split
  #words_reversed = []
  #words.each {|word| words_reversed << word.reverse}
  #words_reversed.join(" ")
  words.collect {|word| word.reverse}
end