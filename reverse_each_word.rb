def reverse_each_word(sentence)
  array = sentence.split()
  array.each do |word|
    puts array.push(word.reverse)
    return array
  end
  