require 'pry'

class String

  def sentence?
    puts self
     if self.end_with?(".")
      return true
     end
      false
  end

  def question?
    puts self
     if self.end_with?("?")
      return true
     end
      false
  end

  def exclamation?
    puts self
     if self.end_with?("!")
      return true
     end
      false
  end

  def count_sentences
    self.count "."

  end
end
