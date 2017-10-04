def reverse_each_word(sentence)
  ary = sentence.split(" ").collect do |word|
    word.reverse
  end
  return ary.join(" ")
end
