# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(match_array) 
    
    split_word = @word.split(//).sort 
    split_match_array = match_array.each { |i| i.split(//).sort }
    binding.pry 
    
  end 
  
  
end 