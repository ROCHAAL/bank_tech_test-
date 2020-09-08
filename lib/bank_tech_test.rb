class BankAccount
attr_reader :money, :current_time
  def initialize
    @money = 0
  end

  def balance
    @money
  end
def deposit(money)
  @money = @money + money
end

def print
  @current_time
end
end
