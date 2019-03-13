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
    case self.split.each do |word|
    when word.exclamation?
      sentence_count +=1
    when word.question?
      sentence_count +=1
    when word.sentence?
    sentence_count +=1
    end
  end
end
