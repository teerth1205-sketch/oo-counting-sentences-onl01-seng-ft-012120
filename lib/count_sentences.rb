require 'pry'

class String

  def sentence?
   self.end_with?(".")? true : false
  end

  def question?
    self.end_with?("?")? true : false
  end

  def exclamation?
    self.end_with?("!")? true : false
  end

  def count_sentences
    array = self.split(/[.?!]/)
   i = 0 
   while i < array.length 
   if array[i] == ""
   i += 1
        
    end 
    array.compact
    
    
   
  end
end