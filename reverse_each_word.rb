def reverse_each_word(sentence)
  def test(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end