class Cup
  # this makes the instance variable @drink_amount readable directly
  attr_reader :drink_amount

  def initialize
    #pretend amounts are percentages
    @drink_amount = 0
    puts "I'm alive"
  end

  def fill
    puts "Filling up"
    @drink_amount = 100
  end

  def empty
    puts "Emptying"
    @drink_amount = 0
  end

  def sip(sip_amount = 5)
    puts "taking a sip"
    if sip_amount > @drink_amount
      puts "Not enough left"
      @drink_amount= 0
    else
    @drink_amount -= sip_amount
    end #if
  end #sip method

  def amount
    @drink_amount
  end

end

#cup1 = Cup.new
#up2 = Cup.new

#cup1.fill
#puts "cup1 has #{cup1.amount}"
#puts "cup2 has #{cup2.amount}"

#cup1.sip
#puts "cup1 has #{cup.amount}"
#cup1.sip(10)