require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else 
      false
    end 
  end

  def question?
    if self.end_with?("?")
      true 
    else 
      false
    end 
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false
    end 
  end

  def count_sentences
    test = self.split(/[.|?|!]/)
    test
  end
  
end


# TEST CODE 
string = "This is a string! It has three sentences. Right?"
