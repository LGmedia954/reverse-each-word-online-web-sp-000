sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  (sentence.split).each do |words|
  puts words.reverse
  end
  sentence
  end
end

def reverse_each_word(sentence)
  (sentence.collect).each do |words|
  puts words.reverse
  end
  sentence
  end
end