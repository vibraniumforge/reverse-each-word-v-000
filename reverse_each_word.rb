def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("")
  myAr2.each do |item| myAr.shift(item)
  end
  return myAr
end
