require 'pry'

class String

  def sentence?
      if self.include?(".")
    return true
      else 
        return false
      end
  end

  def question?
    if self.include?("?")
      return true
    else 
      return false 
    end

  end

  def exclamation?
    if self.include?("!")
      return true
    else
      return false
    end 
  end

  def count_sentences
  count=0
    self.split(" ").each do |word|
      if word.include?(".")|| word.include?("?")||word.include?("!")
        count+=1
      end
  
      end
    count
  end
end