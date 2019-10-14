def reverse_each_word(string)
nuguy=string.split
nuguy.each do |word|
  word=word.reverse!
end
return nuguy
end