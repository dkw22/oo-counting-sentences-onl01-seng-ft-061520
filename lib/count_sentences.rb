require 'pry'

class String
  
  attr_accessor :sentence
  
  def sentence?(sentence)
    @sentence = sentence 
    self.sentence.end_with(".") == true 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end