def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("")
  puts myAr2
  myAr2.each do |item| myAr.shift(item)
  end
  return myAr.join(",")
end
