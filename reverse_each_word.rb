def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("")
  myAr.each do |item| myAr.shift(item)

  end
  puts myAr
end
