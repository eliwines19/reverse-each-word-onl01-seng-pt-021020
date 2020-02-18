def reverse_each_word(string)
  reversed_sentence = []
  array.each do |word|
    reverse = word.reverse
    reversed_sentence << reverse
  end
  reversed_sentence
end
