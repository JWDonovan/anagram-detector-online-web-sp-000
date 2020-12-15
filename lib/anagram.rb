# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    collection = []

    array.each do |w|
      if w === @word.reverse
        collection << w
      end
    end

    collection
  end
end
