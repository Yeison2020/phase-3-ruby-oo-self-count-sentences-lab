require 'pry'

class String

  def sentence? 
    if self[-1] == '.'
      return true
    else 
      return false
    end
  end

  def question?
    if self[-1] == "?"
      return true
    else
      return false
    end

  end

  def exclamation?
    if self[-1] == "!"
      return true
    else
      return false
    end

  end

  def count_sentences
    word = self.split(/(?<!')\.(?!!.,')/)
    return word.size

end