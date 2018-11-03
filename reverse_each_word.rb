def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split(" ")
  puts myAr2
  myAr2.each_with_index do |word, index| word.split("").push(myAr2[index])
  end
   word.join(" ")
   myAr.push(word)
   return myAr
end
