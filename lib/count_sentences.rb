require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.question?("?")
  end

  def exclamation?
    self.exclamation?("!")
  end

  def count_sentences

  end
end