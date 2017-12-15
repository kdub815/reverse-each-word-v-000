def reverse_each_word(sentence)
  array = sentence.split
  new_sentence = []
  array.each do |word|
      new_sentence << word.reverse_each_word
  end
end
