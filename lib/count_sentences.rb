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
    a = self.split(".").length
    counter = 1
    a.each do |sentence|
      if sentence.include("?") 
        counter += 1
      elsif sentence.include("!") 
        counter += 1  
      elsif sentence.include(".")
        counter += 1
    end
    counter
  end
end