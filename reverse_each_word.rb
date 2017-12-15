def reverse_each_word(sentence)
  array = sentence.split
  array[0..1].reverse_each_word
  array.join
end
