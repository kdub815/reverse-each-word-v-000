def reverse_each_word(sentence)
  #convert string into array
  array = sentence.split
  #create empty array to put in reversed words
  reversed_array = []
  #run each loop to reverse each word in array
  array.each do |word|
    reversed_array << word.reverse!
  end
  #put reversed words into new array

  #convert new array back to a string
  reversed_array.join
end
