def translate(string)
  dec = string.split(" ")
  dec.each do |word|
    x = word.slice!(/^[[b-z&&[^eiou]]|(qu)]+/i) #/^[[b-z&&[^eiou]]||^(qu)]+/i
    if x.nil?
      word.insert(-1, 'ay')
    else
      word.insert(-1, x+'ay')
    end
  end
 return  dec.join(" ")
end

#voyelle "aeiou" 