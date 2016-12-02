class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_words)
    array = []
    array_words.each do |wrd|
      if @word.split("").sort == wrd.split("").sort
        array << wrd
      end
    end
    array
  end

end
