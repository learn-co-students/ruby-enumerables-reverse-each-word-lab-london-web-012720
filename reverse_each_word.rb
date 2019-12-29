def reverse_each_word(sentence)
  array = sentence.split(' ')
  array.collect {|memo| memo.reverse}.join(' ')
end