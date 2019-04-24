require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(list)
    list.each do |item|
      letters = item.split(//)
      if word.split(//).sort == letters.sort 
        binding.pry 
      end
      
    end
  end
  
end



# return an array item 
# return empty array if no match