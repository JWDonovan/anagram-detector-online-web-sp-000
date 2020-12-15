# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |w|
      if w == @word.reverse
    end
  end
end
