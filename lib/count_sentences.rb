require 'pry'

class String

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
  end
end