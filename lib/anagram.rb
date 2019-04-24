class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(list)
    anagram = []
    list.each do |item|
     # letters = item.split(//)
      if word.split(//).sort == item.split(//).sort
        anagram << item 
      end
    end
    anagram 
  end
  
end