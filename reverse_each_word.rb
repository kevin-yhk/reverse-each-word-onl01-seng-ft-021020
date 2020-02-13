def reverse_each_word(string)
  string_original = string.split(" ")
  new_sentence = []
  
  string_original.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence.join(" ")
end

