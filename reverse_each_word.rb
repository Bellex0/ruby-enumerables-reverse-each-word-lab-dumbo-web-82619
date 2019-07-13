def reverse_each_word(sentence)
  new = []
  array = sentence.split
  array.each do |word|
    puts new.push(word.reverse)
    return new
  end
  