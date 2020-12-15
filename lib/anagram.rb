# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w|
      w.reverse == @word
    end
  end
end
