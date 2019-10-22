def reverse_each_word(string)
  # sentence = []
  # string.split(" ").each {|word| sentence << word.reverse }
  # sentence.join(" ")
  string.split(" ").collect {|word| word.reverse }.join(" ")
end