def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("").reverse.join("")
  myAr2.split("").each_with_index do |word, index| myAr.unshift(myAr2[index])
  end
  # puts myAr2
  # myAr2.each_with_index do |word, index| myAr.unshift(myAr2[index])
  #   # word.join(" ")
  #   # myAr.push(word)
  # end
   return myAr
end
