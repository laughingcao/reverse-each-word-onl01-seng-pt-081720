def test(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end