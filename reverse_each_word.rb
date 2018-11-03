def reverse_each_word(sentence)
  myAr=[]
  myAr2=[]
  myAr2=sentence.split(" ")
  puts myAr2
  myAr2.each_with_index do |word, index| myAr.push(word[index][index])
    # word.join(" ")
    # myAr.push(word)
  end
   return myAr
end
