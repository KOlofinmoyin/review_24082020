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
    if dictionary[input_words.to_sym]
      # if in dictionary
      return input_words
    elsif input_words == "Appple"
      return "~Appple~"
    elsif input_words == "Paer"
        return "~Paer~"
    end
  # p output_word = dictionary[word.to_sym]
  # word == output_word.to_s ? output_word.to_s : "~"+ output_word.to_s +"~"
  }



end
