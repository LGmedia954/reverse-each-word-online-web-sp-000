
def reverse_each_word(sentence)
  sentence = []
  (sentence.split).each do |words|
  puts words.reverse
  end
  (sentence.split).reverse
end


def reverse_each_word(sentence)
  sentence = []
  (sentence.collect).each do |words|
  puts words.reverse
  end
  sentence.reverse
end
  