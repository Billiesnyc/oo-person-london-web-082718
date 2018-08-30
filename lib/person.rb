class Person 
  attr_accessor :bank_account 
  attr_reader :name, :happiness_points, :hygiene_points
  
  def initialize(name)
    @name = name  
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness(value)
    @happiness = value
    if @happiness > 10 
  
  def clean?
    if @hygiene > 7
      TRUE
    else
      FALSE
    end
  end
  
  def happy?
    if @happiness > 7
      TRUE
    else
      FALSE
    end
  end
  
 # def get_paid(salary_amount)
  #  @@bank_account += salary_amount
   # return "all about the benjamins"
#  end
  
 # def take_bath
  #  @@hygiene_points += 4
   # if @@hygiene_points > 10
    #  @@hygiene_points == 10 
    #end
    #return "♪ Rub-a-dub just relaxing in the tub ♫"
  #end
  
  #def work_out
   # @@happiness_points += 2 
  #  if @@happiness_points > 10 
  #    @@happiness_points == 10 
  #  end
  #  @@happiness_points -= 3
  #  if @@happiness_points < 0 
  #    @@happiness_points == 0
  #  end
  #  return "♪ another one bites the dust ♫"
  #end
##  
#  def call_friend(friend)
#    self.@@happiness_points += 3
#    if self.@@happiness_points > 10 
#      self.@@happiness_points == 10
#    end
#    friend.@@happiness_points += 3
#    if friend.@@happiness_points > 10 
#      friend.@@happiness_points == 10
#    end
#    if friend.name == "Felix"
#      return "Hi Felix! It's Stella. How are you?"
#    end
#  end
#  
#  def start_conversation(friend, topic)
#    if topic == "politics"
##        self.@@happiness_points -= 3
#      if self.@@happiness_points < 0 
#        self.@@happiness_points == 0
#      end
##      friend.@@happiness_points -= 3
#    if friend.@@happiness_points < 0 
#      friend.@@happiness_points == 0
#      end
##      return "blah blah partisan blah lobbyist"
#    elsif topic =="weather"
#      self.@@happiness_points += 3
#      if self.@@happiness_points < 0 
#        self.@@happiness_points == 0
#      end
#      friend.@@happiness_points += 3
#      if friend.@@happiness_points < 0 
#      friend.@@happiness_points == 0
#      end
#      return "blah blah sun blah rain"
#    else
#      return "blah blah blah blah blah"
#    end
#  
end