def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |element|
    element.reverse
    puts element
  end
  
end