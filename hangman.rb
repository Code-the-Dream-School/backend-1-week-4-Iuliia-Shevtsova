def hangman(word, letters)

    word = word.downcase
  
    guessed_letters = []
    word_letters = word.chars
    
    word_letters.each do |w|
      letters.each do |l|
        if(w == l.downcase)
          guessed_letters.push(w)
        else
          guessed_letters.push("_")
        end
      end
    end
  
    puts "Guessed letters are \"#{guessed_letters.join}\""
  end
  
  hangman("Bob",["b"])
  hangman("alphabet",["A","h"])
  