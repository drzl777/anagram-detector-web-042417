# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(match_array)
    match_array.select { |possible_anagram| possible_anagram.each_char.sort == self.word.each_char.sort}
  end
end
