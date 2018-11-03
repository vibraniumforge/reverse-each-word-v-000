def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("")
  puts myAr2
  myAr2.each_with_index do |item, index| myAr.push(myAr2[index])
  end
  return myAr.join(",")
end
