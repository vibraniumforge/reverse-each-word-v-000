def reverse_each_word(sentence)
  myAr=[]
  sentence.each do |item| item.split("")
    myAr.shift
  end
  puts myAr
end
