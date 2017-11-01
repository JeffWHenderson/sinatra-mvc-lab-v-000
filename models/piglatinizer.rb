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
      word.each_char do |char|
        until vowels.include?(char)
          consonants << char
          char = ""
        end
      end
    end
  end

end
