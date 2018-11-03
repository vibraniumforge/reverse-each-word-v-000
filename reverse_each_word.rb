def reverse_each_word(sentence)
  myAr=[]
  sentence.each do |sentence| sentence.split("")
    myAr.shift
  end
  puts myAr
end
