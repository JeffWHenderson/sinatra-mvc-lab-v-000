class PigLatinizer
  attr_reader :text

  def intialize(text)
    @text = text
  end

  def piglatinize(word)
    vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    if vowels.include?(word[0])
  end

end
