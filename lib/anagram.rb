# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(match_array) 
    
    split_word = @word.split(//).sort 
    split_match_array = match_array.map { |i| i.split(//).sort.flatten }
    binding.pry
    matches = []
    
    # split_match_array.each { |letters| letters == split_word ?  }
    
  end 
  
  
end 