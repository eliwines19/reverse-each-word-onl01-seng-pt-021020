def reverse_each_word(string)
  reversed_sentence = []
  string.each do |word|
    reverse = word.reverse
    reversed_sentence << reverse
  end
  reversed_sentence
end
