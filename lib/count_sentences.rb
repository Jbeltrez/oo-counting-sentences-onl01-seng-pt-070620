require 'pry'

class String

  def sentence?
    #returns true if the string you are calling it on ends in a period and false if it does not. #Use the self keyword to refer to the string on which the method is being called with. Use #end_with? method
    if self.end_with?(".")
    return true 
    else 
      return false 
    end 
    
    
  end

  def question?
  #this method should use the self keyord to refer to the string on which it is being called. This metho should return true if a string ends with a question mark and false if it does not. 
    if self.end_with?("?")
      true 
    else 
      false 
    end 
  end

  def exclamation?

  end

  def count_sentences

  end
end