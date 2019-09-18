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
    sentence_array = self.split(/[.|?|!]/).reject { |sentence| sentence.empty? }
    sentence_array.count
  end
  
end

