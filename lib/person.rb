class Person 
  attr_accessor :bank_account, :happiness_points, :hygiene_points
  attr_reader :name
  
  @@bank_account = 0
  @@happiness_points = 0
  @@hygiene_points = 0
  
  def initialize(name)
    @name = name
    @@bank_account += 25
    @@happiness_points += 8
    @@hygiene_points += 8
  end
  
  def clean?
    if @@hygiene_points > 7
      TRUE
    else
      FALSE
    end
  end
  
  def happy?
    if @@happiness_points > 7
      TRUE
    else
      FALSE
    end
  end
  
  def get_paid(salary_amount)
    @@bank_account += salary_amount
    return "all about the benjamins"
  end
  
  def take_bath
    @@hygiene_points += 4
  
end