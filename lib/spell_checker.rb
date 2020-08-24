def spell_checker(input_words)
  dictionary = {
    "These": "These",
    "words": "words",
    "are": "are",
    "spelt": "spelt",
    "correctly": "correctly",
    "Apple": "Apple",
    "Pear": "Pear"
  }
  word_array = input_words.split(" ")
  output_array = []
  word_array.each { |word|

    if word == dictionary[word.to_sym]
      # if in dictionary
      output_array << word
    else
      output_array << "~"+ word +"~"
    end
  }
  return output_array.join(" ")
#   return "~Appple~"
# elsif input_words == "Paer"
#   return "~Paer~"


end
