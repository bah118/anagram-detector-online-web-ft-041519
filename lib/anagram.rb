class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(list)
    anagrams = []
    list.each do |item|
      anagrams << item if word.split(//).sort == item.split(//).sort
    end
    anagrams 
  end
  
end