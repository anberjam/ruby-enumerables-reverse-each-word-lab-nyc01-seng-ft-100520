def reverse_each_word(sentence)
  
  (sentence.split).collect do |element|
    element.reverse 
  end
  sentence.join(" ")
end