class BankAccount
attr_reader :money
  def initialize
    @money = 0
  end

  def balance
    @money
  end
def deposit(money)
  @money = @money + money 
end

end
