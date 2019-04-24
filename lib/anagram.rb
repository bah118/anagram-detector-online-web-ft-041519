class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(list)
    list.each do |word|
      letters = word.split(//).sort 
      
    end
  end
  
end