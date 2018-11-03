def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split(" ")
  # puts myAr2
  myAr2.each_with_index do |item, index| myAr.unshift(myAr2[index])
  end
   myAr.join(",")
   return myAr
end
