def reverse_each_word(sentence1)
  string_array=sentence1.split
  reverse = string_array.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end
