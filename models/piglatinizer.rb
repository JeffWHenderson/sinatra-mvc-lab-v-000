class PigLatinizer
  attr_reader :text

  def intialize(text)
    @text = text
  end

  def piglatinize(word)
    vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    consonants = []
    
    if vowels.include?(word[0])
      word + 'way'
    else
      word[0] << consonants
      word + consonants + "ay"
    end
  end

end
