# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word
  end

  def match(anagrams)  #array ["something", "something else", "even more", "Hi there"]
    if true           # @word or self.word check if self[0][0] == @word[0], then check if self[0][1] == @word[1], and so on until end of @word.length
      []              # next is self[1][0] == @word[0], then check self[1][1] == @word[1], and so on...
    end               # repeat for evey element in anagrams
  end

end
