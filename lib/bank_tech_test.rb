class BankAccount

  attr_reader :money, :time_date

  def initialize
    @money = 0
  end

  def balance
    @money
  end

  def show_balance
    @money
  end

  def deposit
    @money = 10
  end
  def withdraw(money_taken)
    @money = @money - money_taken
  end
    def funds_available
      @money = 4
    end
  
end
