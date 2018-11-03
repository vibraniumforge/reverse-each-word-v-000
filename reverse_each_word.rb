def reverse_each_word(sentence)
  sentence do |item| item.split("").reverse.join(",")
  end
end
