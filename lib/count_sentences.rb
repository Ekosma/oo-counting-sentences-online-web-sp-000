require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
     self.end_with(".")
      self.split 
    elsif self.end_with("?")
      self.split
    else self.end_with("!")
      self.split
    end
    self.length
  end
end