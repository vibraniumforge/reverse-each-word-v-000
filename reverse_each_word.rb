def reverse_each_word(sentence)
  sentence.each do |item| item.split("").reverse.join(",")
  end
end
