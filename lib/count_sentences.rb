require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    false
  end

  def question?
    return true if self.end_with?("?")
    false
  end

  def exclamation?
    return true if self.end_with?("!")
    false
  end

  def count_sentences
    sentence_count = 0
    case self.split
    when "."
      sentence_count +=1
    when "!"
      sentence_count +=1
    when "?"
    sentence_count +=1
    end
  end
end
