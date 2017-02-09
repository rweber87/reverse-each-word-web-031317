def reverse_each_word(sentence1)
  reversedWordArray = []
  wordArray = sentence1.split(" ")

  wordArray.collect { |word| reversedWordArray << word.reverse }

  return reversedWordArray.join(" ")

end
