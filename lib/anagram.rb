# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word
  end

  def match(anagrams)
    anagrams.collect do |letters|
      if @word.sort == letters.sort

      end                     # do they have the same letters anagrams[i] and @word
    end
    []
  end

end
