class Integer
  def primo?
    if self > 1 && (self % 1).to_i === 0 && (self % self) === 0 &&
       (2..self - 1).to_a.none? { |numero| (self % numero).to_i === 0 }       
      true
    else
      false
    end
  end
end