require 'pry'
def reverse_each_word(sentence)
  myAr=[]
  myAr2=sentence.split("").reverse.join("")
  puts myAr2
  myAr=myAr2.split(" ").reverse.join("")
  # myAr2.split(" ").each_with_index do |word, index| myAr.push(myAr2[index])
  #   # binding.pry
  # end
  # puts myAr2
  # myAr2.each_with_index do |word, index| myAr.unshift(myAr2[index])
  #   # word.join(" ")
  #   # myAr.push(word)
  # end
  puts myAr
   return myAr
end
