

class RandomizeText < ActiveRecord::Base
  
  def randomize_text(text)
    text.split('').shuffle.join()
  end
end
