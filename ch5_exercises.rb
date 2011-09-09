class Word < String
  
  def wordShuffle
    self.split(//).shuffle.join
  end

end