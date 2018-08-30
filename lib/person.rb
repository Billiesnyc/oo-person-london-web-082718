class Person 
  
  attr_reader :name
  
  @@bank_account = 0
  
  def initialize(name)
    @name = name
    @@bank_account += 25
  end
  
end