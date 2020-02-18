def reverse_each_word(string)
  reversed_sentence = []
  string.collect do |word|
    reverse = word.reverse
    reversed_sentence << reverse
  end
end
