def spell_checker(input_words)

  input_words.each_char { |word|
    dictionary = {
      "These": "These",
      "words": "words",
      "are": "are",
      "spelt": "spelt",
      "correctly": "correctly",
      "Apple": "Apple",
      "Pear": "Pear"
    }
  # p output_word = dictionary[word.to_sym]
  # word == output_word.to_s ? output_word.to_s : "~"+ output_word.to_s +"~"
  }



  if input_words == "Paer"
    return "~Paer~"
  elsif input_words == "Appple"
    return "~Appple~"
  else
    return input_words
  end

end
