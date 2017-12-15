def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    array[0..1].reverse_each_word
  end
  array.join
end
