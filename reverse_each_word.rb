sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.reverse.split.reverse,join(" ")each do |words|
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end