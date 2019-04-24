class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(list)
    anagram = []
    list.each do |item|
      anagram << item if word.split(//).sort == item.split(//).sort
    end
  end
  
end